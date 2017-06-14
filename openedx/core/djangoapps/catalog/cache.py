from django.conf import settings
from openedx.core.lib.token_utils import JwtBuilder
from edx_rest_api_client.client import EdxRestApiClient
from openedx.core.djangoapps.catalog.models import CatalogIntegration
import waffle

# Template used to create cache keys for individual programs.
PROGRAM_CACHE_KEY_TPL = 'program-{uuid}'

# Cache key used to locate an item containing a list of all program UUIDs.
if waffle.switch_is_active("populate-multitenant-programs"):
    PROGRAM_UUIDS_CACHE_KEY = 'program-uuids-{site_name}'
else:
    PROGRAM_UUIDS_CACHE_KEY = 'program-uuids'



def create_catalog_api_client(user, site):
    """Returns an API client which can be used to make Catalog API requests."""
    scopes = ['email', 'profile']
    expires_in = settings.OAUTH_ID_TOKEN_EXPIRATION
    jwt = JwtBuilder(user).build_token(scopes, expires_in)
    default_catalog_url = CatalogIntegration.current().internal_api_url
    if not site:
        url = default_catalog_url
    else:
        if hasattr(site, 'configuration'):
            url = site.configuration.get_value("COURSE_CATALOG_API_URL", default=default_catalog_url)
        else:
            url = default_catalog_url

    return EdxRestApiClient(url, jwt=jwt)