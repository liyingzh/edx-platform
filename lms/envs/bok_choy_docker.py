# -*- coding: utf-8 -*-
"""
Settings for Bok Choy tests that are used when running Studio in Docker-based devstack.
"""

# noinspection PyUnresolvedReferences
from .bok_choy import *  # pylint: disable=wildcard-import

LMS_BASE = '{}:{}'.format(os.environ['BOK_CHOY_HOSTNAME'], os.environ['BOK_CHOY_LMS_PORT'])
LMS_ROOT_URL = 'http://{}'.format(LMS_BASE)

# Docker does not support the syslog socket at /dev/log. Rely on the console.
LOGGING['handlers']['local'] = LOGGING['handlers']['tracking'] = {
    'class': 'logging.NullHandler',
}

LOGGING['loggers']['tracking']['handlers'] = ['console']

# TODO: TNL-6546: Remove this waffle and flag code.
from django.db.utils import ProgrammingError
from waffle.models import Flag
try:
    flag, created = Flag.objects.get_or_create(name='unified_course_view')
    WAFFLE_OVERRIDE = True
except ProgrammingError:
    # during initial reset_db, the table for the flag doesn't yet exist.
    pass
