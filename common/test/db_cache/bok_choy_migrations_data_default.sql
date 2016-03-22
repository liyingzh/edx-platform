-- MySQL dump 10.13  Distrib 5.6.14, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: edxtest
-- ------------------------------------------------------
-- Server version	5.6.14-1+debphp.org~precise+1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2016-02-29 17:58:04.910265'),(2,'auth','0001_initial','2016-02-29 17:58:05.155297'),(3,'admin','0001_initial','2016-02-29 17:58:05.261098'),(4,'assessment','0001_initial','2016-02-29 17:58:08.458980'),(5,'assessment','0002_staffworkflow','2016-02-29 17:58:08.659081'),(6,'contenttypes','0002_remove_content_type_name','2016-02-29 17:58:08.818265'),(7,'auth','0002_alter_permission_name_max_length','2016-02-29 17:58:08.855835'),(8,'auth','0003_alter_user_email_max_length','2016-02-29 17:58:08.894682'),(9,'auth','0004_alter_user_username_opts','2016-02-29 17:58:08.918567'),(10,'auth','0005_alter_user_last_login_null','2016-02-29 17:58:08.971615'),(11,'auth','0006_require_contenttypes_0002','2016-02-29 17:58:08.976069'),(12,'bookmarks','0001_initial','2016-02-29 17:58:09.243246'),(13,'branding','0001_initial','2016-02-29 17:58:09.364920'),(14,'bulk_email','0001_initial','2016-02-29 17:58:09.630882'),(15,'bulk_email','0002_data__load_course_email_template','2016-02-29 17:58:09.715512'),(16,'instructor_task','0001_initial','2016-02-29 17:58:09.872596'),(17,'certificates','0001_initial','2016-02-29 17:58:10.722743'),(18,'certificates','0002_data__certificatehtmlviewconfiguration_data','2016-02-29 17:58:10.736641'),(19,'certificates','0003_data__default_modes','2016-02-29 17:58:10.775334'),(20,'certificates','0004_certificategenerationhistory','2016-02-29 17:58:10.911498'),(21,'certificates','0005_auto_20151208_0801','2016-02-29 17:58:11.002303'),(22,'certificates','0006_certificatetemplateasset_asset_slug','2016-02-29 17:58:11.050549'),(23,'certificates','0007_certificateinvalidation','2016-02-29 17:58:11.166297'),(24,'commerce','0001_data__add_ecommerce_service_user','2016-02-29 17:58:11.198023'),(25,'commerce','0002_commerceconfiguration','2016-02-29 17:58:11.291907'),(26,'contentserver','0001_initial','2016-02-29 17:58:11.375676'),(27,'cors_csrf','0001_initial','2016-02-29 17:58:11.462189'),(28,'course_action_state','0001_initial','2016-02-29 17:58:11.783744'),(29,'course_groups','0001_initial','2016-02-29 17:58:12.790006'),(30,'course_modes','0001_initial','2016-02-29 17:58:12.902796'),(31,'course_modes','0002_coursemode_expiration_datetime_is_explicit','2016-02-29 17:58:12.957209'),(32,'course_modes','0003_auto_20151113_1443','2016-02-29 17:58:12.979234'),(33,'course_modes','0004_auto_20151113_1457','2016-02-29 17:58:13.095320'),(34,'course_modes','0005_auto_20151217_0958','2016-02-29 17:58:13.116644'),(35,'course_modes','0006_auto_20160208_1407','2016-02-29 17:58:13.208193'),(36,'course_overviews','0001_initial','2016-02-29 17:58:13.283088'),(37,'course_overviews','0002_add_course_catalog_fields','2016-02-29 17:58:13.499090'),(38,'course_overviews','0003_courseoverviewgeneratedhistory','2016-02-29 17:58:13.525866'),(39,'course_overviews','0004_courseoverview_org','2016-02-29 17:58:13.567577'),(40,'course_overviews','0005_delete_courseoverviewgeneratedhistory','2016-02-29 17:58:13.585458'),(41,'course_overviews','0006_courseoverviewimageset','2016-02-29 17:58:13.636894'),(42,'course_overviews','0007_courseoverviewimageconfig','2016-02-29 17:58:13.764616'),(43,'course_overviews','0008_remove_courseoverview_facebook_url','2016-02-29 17:58:13.815867'),(44,'course_overviews','0009_readd_facebook_url','2016-02-29 17:58:13.872971'),(45,'course_structures','0001_initial','2016-02-29 17:58:13.899706'),(46,'courseware','0001_initial','2016-02-29 17:58:16.765503'),(47,'coursewarehistoryextended','0001_initial','2016-02-29 17:58:16.912454'),(48,'credentials','0001_initial','2016-02-29 17:58:17.072454'),(49,'credit','0001_initial','2016-02-29 17:58:18.478297'),(50,'dark_lang','0001_initial','2016-02-29 17:58:18.635638'),(51,'dark_lang','0002_data__enable_on_install','2016-02-29 17:58:18.654315'),(52,'default','0001_initial','2016-02-29 17:58:19.121037'),(53,'default','0002_add_related_name','2016-02-29 17:58:19.287646'),(54,'default','0003_alter_email_max_length','2016-02-29 17:58:19.355367'),(55,'django_comment_common','0001_initial','2016-02-29 17:58:19.826406'),(56,'django_notify','0001_initial','2016-02-29 17:58:20.691115'),(57,'django_openid_auth','0001_initial','2016-02-29 17:58:20.948196'),(58,'edx_proctoring','0001_initial','2016-02-29 17:58:25.028310'),(59,'edx_proctoring','0002_proctoredexamstudentattempt_is_status_acknowledged','2016-02-29 17:58:25.270722'),(60,'edx_proctoring','0003_auto_20160101_0525','2016-02-29 17:58:25.651659'),(61,'edx_proctoring','0004_auto_20160201_0523','2016-02-29 17:58:25.881209'),(62,'edxval','0001_initial','2016-02-29 17:58:26.490038'),(63,'edxval','0002_data__default_profiles','2016-02-29 17:58:26.519947'),(64,'embargo','0001_initial','2016-02-29 17:58:27.388295'),(65,'embargo','0002_data__add_countries','2016-02-29 17:58:27.716022'),(66,'external_auth','0001_initial','2016-02-29 17:58:28.339793'),(67,'lms_xblock','0001_initial','2016-02-29 17:58:28.600358'),(68,'sites','0001_initial','2016-02-29 17:58:28.639305'),(69,'microsite_configuration','0001_initial','2016-02-29 17:58:30.470563'),(70,'microsite_configuration','0002_auto_20160202_0228','2016-02-29 17:58:31.089884'),(71,'milestones','0001_initial','2016-02-29 17:58:32.206321'),(72,'milestones','0002_data__seed_relationship_types','2016-02-29 17:58:32.242905'),(73,'milestones','0003_coursecontentmilestone_requirements','2016-02-29 17:58:33.317573'),(74,'milestones','0004_auto_20151221_1445','2016-02-29 17:58:33.593210'),(75,'mobile_api','0001_initial','2016-02-29 17:58:33.849089'),(76,'notes','0001_initial','2016-02-29 17:58:34.185220'),(77,'oauth2','0001_initial','2016-02-29 17:58:35.892898'),(78,'oauth2_provider','0001_initial','2016-02-29 17:58:36.227236'),(79,'oauth_provider','0001_initial','2016-02-29 17:58:37.052991'),(80,'organizations','0001_initial','2016-02-29 17:58:37.290331'),(81,'programs','0001_initial','2016-02-29 17:58:37.667708'),(82,'programs','0002_programsapiconfig_cache_ttl','2016-02-29 17:58:38.067119'),(83,'programs','0003_auto_20151120_1613','2016-02-29 17:58:39.752602'),(84,'programs','0004_programsapiconfig_enable_certification','2016-02-29 17:58:40.179508'),(85,'programs','0005_programsapiconfig_max_retries','2016-02-29 17:58:40.596412'),(86,'rss_proxy','0001_initial','2016-02-29 17:58:40.641620'),(87,'self_paced','0001_initial','2016-02-29 17:58:41.078194'),(88,'sessions','0001_initial','2016-02-29 17:58:41.133704'),(89,'student','0001_initial','2016-02-29 17:58:53.980867'),(90,'shoppingcart','0001_initial','2016-02-29 17:59:06.233175'),(91,'shoppingcart','0002_auto_20151208_1034','2016-02-29 17:59:07.059000'),(92,'shoppingcart','0003_auto_20151217_0958','2016-02-29 17:59:07.907660'),(93,'splash','0001_initial','2016-02-29 17:59:08.351083'),(94,'static_replace','0001_initial','2016-02-29 17:59:08.818049'),(95,'static_replace','0002_assetexcludedextensionsconfig','2016-02-29 17:59:09.319193'),(96,'status','0001_initial','2016-02-29 17:59:10.500113'),(97,'student','0002_auto_20151208_1034','2016-02-29 17:59:11.650009'),(98,'submissions','0001_initial','2016-02-29 17:59:12.491480'),(99,'submissions','0002_auto_20151119_0913','2016-02-29 17:59:12.683289'),(100,'submissions','0003_submission_status','2016-02-29 17:59:12.811034'),(101,'survey','0001_initial','2016-02-29 17:59:13.767659'),(102,'teams','0001_initial','2016-02-29 17:59:16.603866'),(103,'third_party_auth','0001_initial','2016-02-29 17:59:19.924001'),(104,'track','0001_initial','2016-02-29 17:59:19.974203'),(105,'user_api','0001_initial','2016-02-29 17:59:24.197607'),(106,'util','0001_initial','2016-02-29 17:59:24.978364'),(107,'util','0002_data__default_rate_limit_config','2016-02-29 17:59:25.017205'),(108,'verify_student','0001_initial','2016-02-29 17:59:33.329519'),(109,'verify_student','0002_auto_20151124_1024','2016-02-29 17:59:34.238392'),(110,'verify_student','0003_auto_20151113_1443','2016-02-29 17:59:35.001393'),(111,'wiki','0001_initial','2016-02-29 17:59:56.418517'),(112,'wiki','0002_remove_article_subscription','2016-02-29 17:59:56.476734'),(113,'workflow','0001_initial','2016-02-29 17:59:56.760505'),(114,'xblock_django','0001_initial','2016-02-29 17:59:57.572216'),(115,'xblock_django','0002_auto_20160204_0809','2016-02-29 17:59:58.380438'),(116,'contentstore','0001_initial','2016-02-29 18:00:19.534458'),(117,'course_creators','0001_initial','2016-02-29 18:00:19.597219'),(118,'xblock_config','0001_initial','2016-02-29 18:00:19.855097');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-29 18:00:23