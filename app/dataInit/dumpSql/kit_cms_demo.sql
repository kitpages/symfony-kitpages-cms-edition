-- MySQL dump 10.13  Distrib 5.1.46, for pc-linux-gnu (i686)
--
-- Host: localhost    Database: kit_cms_demo
-- ------------------------------------------------------
-- Server version	5.1.46-log

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
-- Table structure for table `cms_block`
--

DROP TABLE IF EXISTS `cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_block` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(250) DEFAULT NULL,
  `block_type` varchar(100) NOT NULL,
  `template` varchar(250) NOT NULL,
  `is_published` tinyint(1) NOT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `data_media` longtext COMMENT '(DC2Type:array)',
  `canonical_url` varchar(250) DEFAULT NULL,
  `real_updated_date` datetime NOT NULL,
  `published_at` datetime DEFAULT NULL,
  `unpublished_at` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_AD680C0E989D9B62` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_block`
--

LOCK TABLES `cms_block` WRITE;
/*!40000 ALTER TABLE `cms_block` DISABLE KEYS */;
INSERT INTO `cms_block` VALUES (1,'block_1','edito','standard',1,'a:1:{s:4:\"root\";a:23:{s:4:\"html\";N;s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:0:\"\";s:15:\"media_mainImage\";s:1:\"1\";s:13:\"imagePosition\";s:3:\"top\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;s:9:\"youtubeId\";N;s:15:\"youtubePosition\";s:0:\"\";s:12:\"youtubeWidth\";N;s:13:\"youtubeHeight\";N;s:12:\"videoBaseUrl\";N;s:13:\"videoPosition\";s:0:\"\";s:10:\"videoWidth\";N;s:11:\"videoHeight\";N;s:14:\"videoPosterUrl\";N;s:13:\"videoAutoplay\";s:0:\"\";s:20:\"videoDisplayControls\";s:0:\"\";}}','N;',NULL,'2012-02-13 16:41:30','2012-02-24 16:06:48',NULL,'2012-02-13 16:40:44','2012-02-24 16:06:48'),(2,'block_2','edito','standard',1,'a:1:{s:4:\"root\";a:23:{s:4:\"html\";N;s:5:\"title\";s:11:\"Lorem ipsum\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:560:\"<p>Lorem ipsum dolor sit amet, veri sententiae sed ex. Pro id nusquam omittam, nec ex solet consulatu voluptatum. Ne eam dicant meliore. Tritani constituto his an, ad eam feugait molestie consulatu. Vis an errem sententiae intellegam, ne has case vivendum dissentiet, vel in ubique sensibus platonem. Congue ancillae no sed.<br /><br />Est ei ignota malorum periculis, ex est blandit perfecto patrioque. Fugit partem prodesset eos ea. Qui ex tation efficiendi, id per corpora consectetuer. Mei quod ornatus definiebas ad. Per illud omnesque ea.<br /><br /></p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;s:9:\"youtubeId\";N;s:15:\"youtubePosition\";s:0:\"\";s:12:\"youtubeWidth\";N;s:13:\"youtubeHeight\";N;s:12:\"videoBaseUrl\";N;s:13:\"videoPosition\";s:0:\"\";s:10:\"videoWidth\";N;s:11:\"videoHeight\";N;s:14:\"videoPosterUrl\";N;s:13:\"videoAutoplay\";s:0:\"\";s:20:\"videoDisplayControls\";s:0:\"\";}}','N;',NULL,'2012-02-13 16:47:09','2012-02-24 16:06:48',NULL,'2012-02-13 16:45:44','2012-02-24 16:06:48'),(3,'block_3','edito','standard',1,'a:1:{s:4:\"root\";a:23:{s:4:\"html\";N;s:5:\"title\";s:17:\"Ut option commune\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:472:\"<p>In est persius cotidieque, nec stet option in. Iisque tibique singulis eos an, ut his omnis atqui. Ius ei ludus scripta. Aperiri phaedrum ius cu, vel ut aeterno vivendo volumus.<br /><br />Ut option commune pro, hinc intellegam eu mel. Ipsum vitae accommodare in his. Vitae persius quaestio in vel. Natum postea interpretaris ut pri, accusata ocurreret ut cum. Eos at inermis explicari. Per at ponderum patrioque. Quo harum corpora an, novum commodo dolores sed no.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;s:9:\"youtubeId\";N;s:15:\"youtubePosition\";s:0:\"\";s:12:\"youtubeWidth\";N;s:13:\"youtubeHeight\";N;s:12:\"videoBaseUrl\";N;s:13:\"videoPosition\";s:0:\"\";s:10:\"videoWidth\";N;s:11:\"videoHeight\";N;s:14:\"videoPosterUrl\";N;s:13:\"videoAutoplay\";s:0:\"\";s:20:\"videoDisplayControls\";s:0:\"\";}}','N;',NULL,'2012-02-13 16:47:28','2012-02-24 16:06:49',NULL,'2012-02-13 16:47:16','2012-02-24 16:06:49'),(4,'fr-header-intro','edito','standard',1,'a:1:{s:4:\"root\";a:23:{s:4:\"html\";N;s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:202:\"<p>Demo du cms kitpages</p>\r\n<p>Id dolor honestatis eum. Assum voluptua argumentum qui te. Ius ea denique noluisse, has in tota gubergren, sint mutat salutandi nec at. Ut sit quis consul adipiscing.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;s:9:\"youtubeId\";N;s:15:\"youtubePosition\";s:0:\"\";s:12:\"youtubeWidth\";N;s:13:\"youtubeHeight\";N;s:12:\"videoBaseUrl\";N;s:13:\"videoPosition\";s:0:\"\";s:10:\"videoWidth\";N;s:11:\"videoHeight\";N;s:14:\"videoPosterUrl\";N;s:13:\"videoAutoplay\";s:0:\"\";s:20:\"videoDisplayControls\";s:0:\"\";}}','N;',NULL,'2012-02-13 16:56:49','2012-02-24 16:07:03',NULL,'2012-02-13 16:55:24','2012-02-24 16:07:03'),(5,'fr-contextual','edito','standard',1,'a:1:{s:4:\"root\";a:12:{s:4:\"html\";N;s:5:\"title\";s:13:\"Site Kitpages\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:65:\"<p>site: <a href=\"http://www.kitpages.Fr\">www.kitpages.fr</a></p>\";s:15:\"media_mainImage\";s:1:\"4\";s:13:\"imagePosition\";s:6:\"bottom\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";s:22:\"http://www.kitpages.fr\";s:10:\"subContent\";s:24:\"<p>Editeur de kitCms</p>\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;}}','N;',NULL,'2012-02-24 15:54:43','2012-02-24 16:07:03','2012-02-24 15:54:43','2012-02-15 11:48:51','2012-02-24 16:07:03'),(7,'block_7','edito','standard',1,'a:1:{s:4:\"root\";a:12:{s:4:\"html\";N;s:5:\"title\";s:20:\"Per ne libris ridens\";s:8:\"subtitle\";s:14:\"Ei usu discere\";s:11:\"mainContent\";s:675:\"<p>At integre dolorem incorrupte nec, percipit forensibus quo no. Ei lobortis repudiare sit, ei pro nostrud comprehensam, mel ei invidunt molestiae suscipiantur. Albucius mentitum pri ne. Modus prompta discere mei ad. Te duo quot conclusionemque. Veniam decore civibus nam no, harum nostrum euripidis te sed.</p>\r\n<p>Elit autem cum ne, no vix invidunt probatus. Vel eius dicam oporteat ut, ea est maiorum nostrum philosophia, percipit conceptam incorrupte ius ad. His te soleat fierent, pri accusamus delicatissimi et, dolor pertinax adversarium cum te. Cum vitae affert instructior in, quo augue mollis platonem te, pri id quis zril verear. Mei meis porro assueverit at.</p>\";s:15:\"media_mainImage\";s:1:\"2\";s:13:\"imagePosition\";s:4:\"left\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:255:\"<p>An quo omittantur concludaturque, mel et ridens propriae. Apeirian postulant persequeris an duo, hinc nusquam vituperatoribus duo ne. Ea nam diceret docendi petentium, ut sea velit veritus quaerendum. Solum tibique eum ei. Ius tritani evertitur eu.</p>\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:1;s:11:\"media_file1\";N;}}','N;',NULL,'2012-02-15 12:02:54','2012-02-24 16:06:51',NULL,'2012-02-15 12:00:05','2012-02-24 16:06:51'),(8,'block_8','edito','standard',1,'a:1:{s:4:\"root\";a:12:{s:4:\"html\";N;s:5:\"title\";s:21:\"Cu admodum rationibus\";s:8:\"subtitle\";s:15:\"At diam omnesqu\";s:11:\"mainContent\";s:411:\"<p>Essent deserunt ex mea, utinam appareat efficiendi cu pro. Ferri antiopam euripidis mel ex, sed ex ferri consequat, eos eu facer salutandi. Mea ei odio elitr noster, his at velit rationibus, elit delicata vim no. Et consul evertitur sed. Qui an omnesque scaevola disputationi, nonumy salutatus intellegebat per in. Ne vix causae postulant, at assum elitr phaedrum qui. Quot mandamus signiferumque per at.</p>\";s:15:\"media_mainImage\";s:1:\"3\";s:13:\"imagePosition\";s:6:\"bottom\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:292:\"<p>Ei diam ludus reformidans eos, cu nulla populo minimum quo. Te erant invidunt oporteat vim, mundi abhorreant honestatis has ut. Has tale dissentiunt te. Quo aeterno necessitatibus an, inani scaevola et has. Sea et tamquam singulis adversarium, in accusamus argumentum deterruisset mel.</p>\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;s:11:\"media_file1\";N;}}','N;',NULL,'2012-02-15 12:04:32','2012-02-24 16:06:51',NULL,'2012-02-15 12:02:59','2012-02-24 16:06:51'),(9,'block_9','edito','standard',1,'a:1:{s:4:\"root\";a:12:{s:4:\"html\";N;s:5:\"title\";s:14:\"Et fugit exerc\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:544:\"<p>Ei graeco torquatos assentior mea. Quodsi viderer albucius has id, nec cu facer mentitum. Graeci nemore qui no, nam iusto utamur signiferumque an. Habeo possim detracto sed ne. Eam dicit ignota animal in, te ignota albucius vel, nec maiestatis posidonium ut.</p>\r\n<p>Integre delicatissimi ex cum, quo animal omittantur id. Et eum tamquam adipisci, in wisi decore noster ius, sea autem invidunt senserit an. Possit delectus qui in, has at graecis legendos. Nam case liber epicuri ea. Et cum vidit autem meliore, molestie similique pro te.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:21:\"app-block-style-black\";s:16:\"displaySeparator\";b:1;s:11:\"media_file1\";N;}}','N;',NULL,'2012-02-15 12:14:30','2012-02-24 16:06:52',NULL,'2012-02-15 12:13:43','2012-02-24 16:06:52'),(10,'block_10','edito','standard',1,'a:1:{s:4:\"root\";a:11:{s:4:\"html\";N;s:5:\"title\";s:20:\"copiosae, at impetus\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:214:\"<p>Et est prima aperiam democritum. Sed in veri copiosae, at impetus persecuti mel. Persecuti referrentur ei mea, mutat vivendo iracundia sed ea. Mei cu putant utroque alienum, ex eos audiam invidunt convenire.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:1;}}','N;',NULL,'2012-02-15 12:24:19','2012-02-24 16:06:52',NULL,'2012-02-15 12:15:35','2012-02-24 16:06:52'),(11,'block_11','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:30:\"Has congue altera definitionem\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:396:\"<p>Has congue altera definitionem ei, zril inciderint ut mei, per at maiorum quaestio. Soleat essent similique eu vix. Lorem malorum est ea. Utinam accusam epicurei te mea, pri feugait corpora ne, nam at decore copiosae. Vidit quaeque disputando cu quo, no dissentias philosophia disputationi cum, ad nostrum facilisis cotidieque mel. Esse deseruisse ut per, ex tamquam oblique sapientem quo.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 12:24:51','2012-02-24 16:06:52',NULL,'2012-02-15 12:24:26','2012-02-24 16:06:52'),(12,'block_12','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2011-11-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:10:\"Scriptorem\";s:12:\"shortContent\";s:143:\"<p>At abhorreant comprehensam quo, duo no utamur eleifend efficiendi, feugait efficiendi cotidieque vel in. Quas labitur scriptorem mea id.</p>\";s:11:\"mainContent\";s:403:\"<p>At abhorreant comprehensam quo, duo no utamur eleifend efficiendi, feugait efficiendi cotidieque vel in. Quas labitur scriptorem mea id. In vivendum insolens vis, sit ad saepe soleat legimus, atomorum principes ut eum. Nam cu primis dissentiet, at eum munere eirmod docendi, quo ocurreret forensibus adolescens cu. Cu quo nonumes signiferumque, in sint officiis usu. Duo ne iusto doctus sensibus.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 14:23:26','2012-02-24 16:06:58',NULL,'2012-02-15 13:07:29','2012-02-24 16:06:58'),(13,'block_13','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2011-12-11 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:15:\"Vis autem dicat\";s:12:\"shortContent\";s:158:\"<p>Cu quo odio possim explicari. An eum periculis adversarium, adhuc cetero legendos ut sed, te pri scripta nonumes scriptorem. Vis autem dicat omnium ea.</p>\";s:11:\"mainContent\";s:356:\"<p>Cu quo odio possim explicari. An eum periculis adversarium, adhuc cetero legendos ut sed, te pri scripta nonumes scriptorem. Vis autem dicat omnium ea. Est an hinc laudem, eos illum diceret et, eos alia dicam et. His mazim sanctus propriae id. An omnium posidonium mediocritatem his, quo id habeo labore meliore, eu sit blandit invenire liberavisse.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 13:17:07','2012-02-24 16:06:58',NULL,'2012-02-15 13:08:03','2012-02-24 16:06:58'),(14,'block_14','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2012-01-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:17:\"Iuvaret tincidunt\";s:12:\"shortContent\";s:147:\"<p>Sea posse aeque id. Iuvaret tincidunt per ut, facete convenire mel cu, vim iuvaret erroribus repudiandae eu. Vis falli facete perfecto at...</p>\";s:11:\"mainContent\";s:344:\"<p>Sea posse aeque id. Iuvaret tincidunt per ut, facete convenire mel cu, vim iuvaret erroribus repudiandae eu. Vis falli facete perfecto at, mazim mollis ei pri. Has at elit velit voluptatibus, et augue integre epicurei qui. Id per nibh graece quidam. An commodo tamquam temporibus eam, sint paulo saepe no eam, volutpat incorrupte est ex.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 13:09:30','2012-02-24 16:06:58',NULL,'2012-02-15 13:08:25','2012-02-24 16:06:58'),(15,'block_15','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2011-02-04 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:16:\"Tempor salutandi\";s:12:\"shortContent\";s:177:\"<p>Qui no fugit inani necessitatibus, ei idque interesset pri, ad idque possim nominavi sed. Sea in nibh latine habemus, at aperiam neglegentur vim, eos et tempor salutandi.</p>\";s:11:\"mainContent\";s:454:\"<p>Qui no fugit inani necessitatibus, ei idque interesset pri, ad idque possim nominavi sed. Sea in nibh latine habemus, at aperiam neglegentur vim, eos et tempor salutandi. Ornatus temporibus nam at, alii nonumy persequeris vel ea. Per ea dicta senserit gubergren, eos et repudiare theophrastus necessitatibus. Cu vel erant dolor saepe, usu paulo feugait ea, etiam suscipiantur ex duo. At vim suas salutandi comprehensam, te mea illud omnes alterum.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 14:23:11','2012-02-24 16:06:59',NULL,'2012-02-15 13:16:16','2012-02-24 16:06:59'),(16,'block_16','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2012-12-29 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:12:\"Eu tincidunt\";s:12:\"shortContent\";s:152:\"<p>Propriae referrentur consequuntur ne his, usu no tale placerat, ut mei graecis incorrupte. Etiam persequeris mel ad, eu tincidunt scribentur mel.</p>\";s:11:\"mainContent\";s:230:\"<p>Propriae referrentur consequuntur ne his, usu no tale placerat, ut mei graecis incorrupte. Etiam persequeris mel ad, eu tincidunt scribentur mel. Imperdiet percipitur qui ne. Sit iusto patrioque an, no exerci torquatos duo.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 15:12:41','2012-02-24 16:06:58','2012-02-15 15:12:41','2012-02-15 14:23:39','2012-02-24 16:06:58'),(17,'block_17','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:369:\"<p>Nam clita essent consequat et, qui stet splendide ad. Duo ex illud labore offendit, mel aeque consequat definitionem in. Sit modus reprehendunt an, virtute pertinax repudiare nec in. No quem zril vis. Est soleat vituperatoribus in, ex quo cibo nostrud impedit, minim dicunt volumus ei eum. At probatus aliquando dissentiet sit, tale commodo delicatissimi ex mea.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:25:50','2012-02-24 16:06:59',NULL,'2012-02-15 14:25:25','2012-02-24 16:06:59'),(18,'block_18','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:152:\"<p>Et tritani oportere eum, et veri interesset vis. Putant platonem ut his. Eam debitis scaevola id. Enim autem praesent sea an, cu modus nobis pri.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:26:15','2012-02-24 16:07:00',NULL,'2012-02-15 14:26:06','2012-02-24 16:07:00'),(19,'block_19','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:3123:\"<p>Lorem ipsum dolor sit amet, dicta congue electram his eu, his ex posse convenire quaerendum. Eam modo putent et, ex novum mucius atomorum sit. Ad sit eius velit, id qui dolor lucilius. Ad vis tale epicurei.<br /><br />Oblique appareat his id. Nec cu odio nobis, nam ea nibh luptatum. Has cu impedit graecis, id solum error decore duo. Id nec ipsum inani salutatus, ei alia tamquam per. Vitae dolore id duo. Integre evertitur mnesarchum mea id, commodo similique cotidieque est no, accusam scriptorem complectitur no vis. Cum an persecuti vituperata omittantur, elit inciderint deterruisset an has.<br /><br />Sea solet quaerendum ex, te eum erat graeco audiam. Altera maiestatis efficiendi ut quo, duo mandamus prodesset ne. Eam ex natum dicit, qui et assueverit constituam. Augue commodo est no, dico veri propriae id nam, ne usu mollis alterum ullamcorper. Tempor dicunt latine te pro, ei facer eloquentiam his, sed eros civibus mediocritatem ea.<br /><br />Corpora nostrum id his. Te qui apeirian quaerendum. Nec no agam salutandi. Pro idque oporteat ad, vel eu vivendo euripidis. Posse docendi omittantur no has, ad ferri veritus consequuntur nam. Vel eripuit dissentias reformidans id, sea eu consul consequat.<br /><br />Et vix esse noster fabulas, his dissentiet reformidans ut. Est an graeco laoreet, audire temporibus liberavisse ei his, dicant partem recteque ex est. Facer dicunt assueverit mea te, tation omittam platonem ius ne, ex delectus definitionem duo. Ad oratio aperiam mel, mea in vide meis fastidii. Oratio tempor posidonium ut eum. Sed at nobis libris iracundia.<br /><br />Error aeterno temporibus usu ut, cu eros deleniti usu. Eum in alterum dolorem inciderint, nulla consulatu at vel. Tibique constituam sed et. Idque integre dissentiunt ex cum, ex dicta solet pro, semper instructior an his. Quo docendi deseruisse sadipscing ea, exerci scribentur ad cum.<br /><br />Cum tempor utroque apeirian at. Mollis propriae efficiendi ne eam. Tation pertinax incorrupte quo an. Noster constituam vix eu. An vidit lorem possim vix, mea ex eius expetenda.<br /><br />Ea modus vocent consequat eum. Meis etiam fierent ex vim. Est ad munere facilisi disputando, eruditi admodum elaboraret eu vix. Cum in legere accusamus definitionem, tota ludus pri ad. Laudem ignota urbanitas sit ea. Qui ne assum nostrum, cu pro novum choro dicant. Ludus feugait euripidis duo et.<br /><br />Putent viderer no vis, mucius labore concludaturque vis et. Nisl delicatissimi cu ius. Et eam dolorem explicari vituperatoribus, an dolor concludaturque vim, cu vel euismod conceptam. Erant neglegentur eos te, quidam animal consulatu sed te. Vix ei quot tamquam, sed ut dico alia quando. Ei error consetetur posidonium sed, ad mei nihil menandri. Viris oporteat definiebas eum cu.<br /><br />Etiam senserit principes qui te, ad accusamus pertinacia disputationi pri. Ei mel nostrum accusamus dissentiet, oporteat singulis assentior mei cu. Legimus intellegat ei nam. At clita ridens aperiam eum. Est eu justo accumsan deseruisse, ea per copiosae epicurei repudiandae, consulatu dissentiet eam ea. Ius paulo timeam latine te.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:46:27','2012-02-24 16:06:54',NULL,'2012-02-15 14:46:11','2012-02-24 16:06:54'),(20,'block_20','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:2705:\"<p>Lorem ipsum dolor sit amet, mei alienum oporteat reformidans cu, tation oblique facilisi mea et, omnium tibique ad has. Vel no omnis senserit, cum no wisi insolens. Sea zril honestatis at. Mel aliquid noluisse suavitate cu, mea esse quodsi detraxit te.<br /><br />Impedit pertinacia vix in, ne meis propriae sed. Vis discere facilisis cu, sit nonumes omnesque ad. Vel tota definitiones cu. Agam tempor scaevola mea id. Docendi omittam duo in, vis ex numquam fastidii.<br /><br />Cu reque veniam singulis vel, idque maiorum menandri eam ex, ex aperiri nostrud quo. Atqui viris appellantur sea et, in eos sanctus facilis platonem. No stet affert maluisset sit, epicuri detraxit eam ex, elit mnesarchum his in. Eam ut mutat debet, eu ceteros voluptatum ius.<br /><br />An posse propriae menandri vix, meis epicurei interpretaris eum in. Ut pri insolens disputationi, hinc deserunt eum ad. Id per quis dicunt consectetuer, cu duo denique gloriatur consequuntur. Dicat quaestio mei ne, id appetere deterruisset pri, quo ea eius brute. Eros platonem consequuntur ea nec, scripta molestie complectitur te eos, sit ea fugit saepe utroque. Vel case fastidii electram in, ad aliquam feugiat similique eam.<br /><br />Duo aperiam interpretaris et. In per scaevola philosophia. Duo nostro atomorum in. Qui esse intellegam ex, aeterno ullamcorper intellegebat est no, eum nostrum inimicus postulant et.<br /><br />Cu repudiandae definitiones definitionem mei. In est vocibus lucilius disputationi. Ne mei iusto adipiscing, scripta indoctum ex nam. Ut utinam iracundia sed.<br /><br />Timeam conclusionemque at eum, an quo iudico quando. Ne mel doctus fabulas denique, mel aliquip fierent nominavi te. Omnium utroque menandri eos ad, etiam equidem ex duo. Brute delenit omnesque ea per, cum quem copiosae at. Ei has docendi abhorreant. Ut graecis insolens mea.<br /><br />Dicat falli intellegam id vix, an usu prima tacimates. Vel eu dicat cetero persius, summo maiorum nec cu. Fastidii senserit dignissim ea sea. Option definiebas vis ne, primis vocent an sed. Ut saepe vitae vel, duo illum salutatus vituperatoribus ea, te dissentiunt disputationi vis.<br /><br />Mundi nostrum appareat an est, ut eam quot dolorum. Tractatos deseruisse definitiones te nec. Ignota putent eu usu, nam at omittam pericula, per ut lorem tation dissentiet. Eos ea justo oratio aperiri, in nonumes moderatius efficiendi vim, nec mucius option no. Cum ut solum lobortis. Amet efficiantur mea ne, cu ius aeque impetus.<br /><br />Dicam aperiri est ad. Aeque dissentiunt at vim, veri debitis adolescens ei nec. Ius ad noster nusquam, sed an laudem malorum maluisset. Vocent saperet id nec, mea ei purto adipisci. Sint suscipit id duo.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:46:49','2012-02-24 16:06:55',NULL,'2012-02-15 14:46:34','2012-02-24 16:06:55'),(21,'block_21','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:1480:\"<p>Eu clita quando vidisse mei, ne sed fuisset phaedrum theophrastus, eu per graeco malorum singulis. Id eleifend persequeris liberavisse mei. Eos ad rebum saperet nominati. Usu cu justo aliquam. In legimus cotidieque necessitatibus duo. Antiopam temporibus duo et.<br /><br />No repudiare honestatis eos. Ex affert oratio has, ea mollis epicurei mea, vix tale debitis eu. Vel ea liber ancillae expetendis, an errem scripserit mei. Iudico eleifend cu mea.<br /><br />Ullum fabellas intellegat ius at, quando legimus assueverit quo ut, choro dicant qui ex. Sed labitur salutatus no, soluta reformidans mea ea. Erat recusabo te quo, pro ne diam aperiri mediocrem, ludus civibus iracundia has ne. Veritus graecis ex mei.<br /><br />Ad duo omittam nominavi. Ea his recusabo consequat. Ceteros habemus ad mei, tantas alterum propriae vix te. Eum indoctum dignissim cu, nibh facer facete eum no, an mea dicat appareat voluptatum. Ut qui quas pertinax neglegentur, ut minim signiferumque sed, deserunt lobortis splendide at qui. Mel ex vide denique, per cu molestiae similique inciderint, scribentur signiferumque te eum.<br /><br />Omnis accusamus has eu, ius no hinc simul petentium, unum doming oporteat no vis. Sea sententiae contentiones no, mei cu platonem definiebas, te vim enim corrumpit. Has case propriae ex, at quaestio mandamus vel. Quod alienum his ex, an vocent meliore vis. Causae feugait no vix, solum oportere inciderint duo ne. Nec et copiosae accusata temporibus.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:47:25','2012-02-24 16:06:49',NULL,'2012-02-15 14:47:07','2012-02-24 16:06:49'),(22,'block_22','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:824:\"<p>Has vero platonem et, sit clita evertitur quaerendum cu. At sonet temporibus sea, qui te recusabo efficiendi. In eam dolore omnesque postulant, usu odio wisi augue te. Mutat utinam molestie eu mei, at ubique nominati sed, mea cibo accusata scribentur ut. An sit placerat definiebas necessitatibus, et idque everti ius. Sit ei quod lorem decore, esse atomorum indoctum per eu.<br /><br />Justo integre sit id. Dico civibus patrioque ei mei, his id mutat probatus invenire, no eam putent adipiscing. Nulla minim scripta cum ad, ad suas adhuc omnes eos. At congue moderatius eos. Regione eruditi an mea.<br /><br />Prima iracundia dignissim mei in, etiam inermis sit ad. Insolens tractatos necessitatibus et cum. Ius ad graeci dolores vivendum, soluta audiam signiferumque mel an. Nam audire expetendis delicatissimi et.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 14:47:41','2012-02-24 16:06:50',NULL,'2012-02-15 14:47:36','2012-02-24 16:06:50'),(23,'block_23','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:17:\"Iriure dissentiet\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:547:\"<p>Iriure dissentiet est eu, prima mucius ad eos. Duo sint habemus reprehendunt ex, ne labores appetere recusabo eum. Eam stet verear facilisis ea, nec facilisis consectetuer an. Ex lucilius adolescens qui, vix in mazim commodo maiorum. Id usu porro graecis contentiones.<br /><br />Has ne possit moderatius, at pri dicunt neglegentur. Sit omittam delectus necessitatibus an, odio consul duo ad, purto altera ridens vix ad. Eu qui erant splendide, an qui ferri noluisse. Usu semper propriae interpretaris ut, qui ne equidem antiopam sapientem.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:15:56','2012-02-24 16:06:44','2012-02-15 15:15:56','2012-02-15 14:50:07','2012-02-24 16:06:44'),(24,'block_24','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2012-01-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:17:\"Te mea zril omnes\";s:12:\"shortContent\";s:237:\"<p>Est id nostrud suavitate adversarium, quaeque forensibus disputando eum no. Novum causae minimum ex eos, qui ne antiopam maluisset, ei vis idque oratio scriptorem. Has at primis animal sanctus. Te mea zril omnes, pri modo cibo an.</p>\";s:11:\"mainContent\";s:537:\"<p>Est id nostrud suavitate adversarium, quaeque forensibus disputando eum no. Novum causae minimum ex eos, qui ne antiopam maluisset, ei vis idque oratio scriptorem. Has at primis animal sanctus. Te mea zril omnes, pri modo cibo an. Ut vis salutandi maiestatis.<br /><br />Id eam quod oporteat prodesset, eu causae labores usu. Agam phaedrum vis ut, in maiorum disputationi per. Dicta prompta quaeque id pro, vis et prima legimus sententiae. Ne etiam malorum ius, pro everti officiis at. Cu putent apeirian est, solet facete vix ad.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 15:12:45','2012-02-24 16:07:01',NULL,'2012-02-15 15:11:03','2012-02-24 16:07:01'),(25,'block_25','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2007-01-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:20:\"Qui malorum invidunt\";s:12:\"shortContent\";s:144:\"<p>Qui malorum invidunt facilisis et, te saepe eripuit vulputate vis. Iusto menandri maiestatis eam eu, sed id mentitum scaevola forensibus.</p>\";s:11:\"mainContent\";s:329:\"<p>Qui malorum invidunt facilisis et, te saepe eripuit vulputate vis. Iusto menandri maiestatis eam eu, sed id mentitum scaevola forensibus. Dicam ocurreret per ea, at mel decore oportere mediocrem. No dicant equidem vis. Vis cetero tincidunt ei, impetus legimus legendos his ex. Est et rebum integre, dolorum dolorem an mei.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 15:13:16','2012-02-24 16:07:01',NULL,'2012-02-15 15:12:57','2012-02-24 16:07:01'),(26,'block_26','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2011-12-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:18:\"Ut ignota ponderum\";s:12:\"shortContent\";s:148:\"<p>Ut ignota ponderum petentium sea, vix impetus ocurreret ea. Cum sumo mentitum appareat ex, ei vim fuisset efficiantur, hinc convenire eum ne.</p>\";s:11:\"mainContent\";s:345:\"<p>Ut ignota ponderum petentium sea, vix impetus ocurreret ea. Cum sumo mentitum appareat ex, ei vim fuisset efficiantur, hinc convenire eum ne. No mel soleat tibique reformidans, est melius dolorum scriptorem cu. Ne reque tollit eum, sonet iisque ei qui. Ei eam probatus periculis similique, ut summo molestiae per. Meliore recusabo est id.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 15:13:45','2012-02-24 16:07:00',NULL,'2012-02-15 15:13:23','2012-02-24 16:07:00'),(27,'block_27','edito','news',1,'a:1:{s:4:\"root\";a:8:{s:4:\"html\";N;s:4:\"date\";O:8:\"DateTime\":3:{s:4:\"date\";s:19:\"2011-10-01 00:00:00\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:12:\"Europe/Paris\";}s:5:\"title\";s:14:\"Mundi atomorum\";s:12:\"shortContent\";s:139:\"<p><br />Pro facer complectitur an, in mundi atomorum complectitur eos. Usu cu mentitum percipit. Aperiri sapientem conceptam cu vim...</p>\";s:11:\"mainContent\";s:227:\"<p><br />Pro facer complectitur an, in mundi atomorum complectitur eos. Usu cu mentitum percipit. Aperiri sapientem conceptam cu vim, ne congue quaeque vituperata est. An mel tation gubergren temporibus, ea cum hinc vocent.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:9:\"block_url\";N;}}','N;',NULL,'2012-02-15 15:14:21','2012-02-24 16:07:00',NULL,'2012-02-15 15:13:51','2012-02-24 16:07:00'),(28,'block_28','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:0:\"\";s:15:\"media_mainImage\";s:1:\"5\";s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:15:00','2012-02-24 16:06:44',NULL,'2012-02-15 15:14:33','2012-02-24 16:06:44'),(29,'block_29','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:17:\"Lorem ipsum dolor\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:645:\"<p>Lorem ipsum dolor sit amet, in velit error elitr eam. Ea tale suas invidunt nec, persius deseruisse duo ne. Ex dictas everti reformidans vel, dolore detraxit antiopam id sit. Mundi officiis quo ea, sale sonet nam ad, adhuc adversarium cum ea.<br /><br />An urbanitas honestatis eos. At sed nostro iuvaret facilisi, no ius fuisset antiopam, ea tibique theophrastus comprehensam pro. Libris blandit definitiones sea ex, vivendo ullamcorper quo eu, pri ne modus quodsi. Vix invenire molestiae cu, ea vis scaevola salutandi. Te justo oratio quo, tation aliquid dolorum ad eos. Enim legimus fabellas his at, lobortis delicata repudiare ei pri.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:15:32','2012-02-24 16:06:44',NULL,'2012-02-15 15:15:04','2012-02-24 16:06:44'),(30,'block_30','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:24:\"Mei probatus repudiandae\";s:8:\"subtitle\";s:6:\"Sit ut\";s:11:\"mainContent\";s:840:\"<p>Mei probatus repudiandae signiferumque an. Sit ut corpora fabellas. Vim graece fastidii torquatos an, eam assum augue regione et, dico oporteat repudiandae in est. Habemus epicurei his ex, mazim ludus omnes ex ius. Eripuit phaedrum ad sea.<br /><br />Ius te solum mentitum electram, pri tantas singulis elaboraret et. Eum in error munere complectitur, in sea nonumes hendrerit, sit ad inani qualisque omittantur. Nec ad ludus dignissim efficiendi, ex suas tollit maiorum eum. Ex stet molestiae vix. Ut stet salutandi suavitate nec, quod inermis an pri.<br /><br />Et facer impedit adipiscing pri, ludus assueverit eloquentiam has ut. Eu summo intellegam quo. Quo eu munere audiam numquam, id vel luptatum eleifend expetenda, in nisl dicat praesent ius. Mel numquam oportere ea. Mel eu iisque postulant, quando euismod nostrum vis at.</p>\";s:15:\"media_mainImage\";s:1:\"7\";s:13:\"imagePosition\";s:5:\"right\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:21:\"app-block-style-black\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:19:47','2012-02-24 16:06:45',NULL,'2012-02-15 15:16:30','2012-02-24 16:06:45'),(31,'block_31','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:15:\"Postea perfecto\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:746:\"<p>Postea perfecto sit ex, vis at fugit voluptaria sententiae, eu scripta aliquando vulputate vix. Duis decore temporibus cum ut, per ut vero modus congue. Id ubique ocurreret pri, omnis tempor libris an vim. Vel congue tibique in, pro postulant sententiae ne. Nec ea doming denique splendide, posse vitae oporteat in mel.<br /><br />Qui in vocent nominati iudicabit, ea alii dolor antiopam vel, ad mea zril utamur. Sit facilis electram petentium an. Ut electram abhorreant per, pro ne wisi dolorem vituperatoribus, nam ut eius graeco scaevola. Id ius integre prompta, mea ex volumus reprehendunt, sed quis case tollit ut. Ea nam facete veritus gubergren, ridens disputationi cu sed. Justo eruditi ne eum, aperiri dolorum reprehendunt his at.</p>\";s:15:\"media_mainImage\";s:1:\"8\";s:13:\"imagePosition\";s:6:\"bottom\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:1;}}','N;',NULL,'2012-02-15 15:20:44','2012-02-24 16:06:45',NULL,'2012-02-15 15:18:49','2012-02-24 16:06:45'),(32,'block_32','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:844:\"<p>Vide ocurreret ei ius, epicurei definitionem an vix. Eos at dolorem appareat. Vocent apeirian mea cu, ei quo sumo case adhuc. Congue facilis recteque id mei, dolore antiopam sed at. Sed verear integre definitionem ad, paulo quando hendrerit mel ne, his ei iudicabit intellegebat. Vivendum explicari an quo, minim sonet dicam an sea, eirmod ocurreret te est.<br /><br />Nisl labitur splendide pro ad, everti recusabo molestiae et eam. Brute augue detraxit sea id, vide justo definitiones est in, feugiat facilis alienum pri at. In stet quando option est, nisl theophrastus an mea, duo ea choro labore intellegat. Ex mea viderer persius percipit, an sed veri animal oportere. Est eros integre concludaturque at, ius nonumes perfecto atomorum eu. Usu eripuit placerat ea, ius ceteros adipisci interesset cu, pri nostro veritus iracundia ei.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:21:11','2012-02-24 16:06:45',NULL,'2012-02-15 15:21:06','2012-02-24 16:06:45'),(33,'block_33','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:638:\"<p>Ipsum legimus ius ex, causae prompta ne est, quot officiis moderatius eos ne. Duo ad legimus comprehensam, mollis aperiri molestiae te per. Sea in partem ceteros, no falli repudiare deterruisset has, illud inciderint at sed. An fuisset vituperatoribus cum. Ridens appetere et has, laudem postea volumus et eum.<br /><br />Ut wisi sale definitionem mel, eum ad utroque accommodare. Ad erant saperet laboramus vis, ea eum zril melius rationibus. Ad nec oblique vituperatoribus, mei eu sanctus intellegat, ut petentium accusamus has. Vim liber repudiandae in, feugiat consetetur moderatius ex est. Denique fabellas referrentur eam te.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:21:26','2012-02-24 16:06:45',NULL,'2012-02-15 15:21:21','2012-02-24 16:06:45'),(34,'block_34','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:20:\"Vel cu fugit diceret\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:868:\"<p>Vel cu fugit diceret. Duo propriae intellegebat ad. Nullam audire debitis ad mel, no nam solum viris causae. Dicat melius cum eu, ne timeam volumus dissentiunt per, est et erat fuisset repudiandae. Nostro eirmod numquam ex mel, has numquam imperdiet an.<br /><br />Eam fugit choro utinam at, ad per dictas delectus honestatis. Eum ex probo altera fabulas, audiam scaevola sensibus sit in. Malorum molestie pro ut, no iusto placerat pri. Cu clita omnesque vix. Vim meliore docendi an, ad cibo partiendo pri. Ad usu movet ullamcorper, facer phaedrum eum et.<br /><br />Summo nostro eloquentiam te eam, id minimum gloriatur forensibus mea, pri eros denique no. Vis an mundi democritum. Est te electram reprimique, cibo illum audiam cu pro. Duo et mollis democritum rationibus. Quo maiestatis democritum ut. Euismod efficiendi ei duo, te cum tantas vidisse delenit.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:21:53','2012-02-24 16:06:46',NULL,'2012-02-15 15:21:38','2012-02-24 16:06:46'),(35,'block_35','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:9:\"Pro solum\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:549:\"<p>Pro solum summo denique eu. Ad affert volutpat nam. Ex nam liberavisse deterruisset, tale praesent an sed, labore quidam civibus ei quo. Zril ornatus eos ei, ei vis oratio feugait incorrupte. Volumus pertinax erroribus eam in. At antiopam laboramus posidonium per, duo diceret petentium et, ea vix mutat saepe fuisset.<br /><br />Sed id nostrud propriae. Nam paulo erroribus interpretaris id. Vix natum altera vulputate an, his et simul zril disputationi. Qui cu harum delenit laboramus, nam mundi argumentum te. An lucilius consequuntur eos.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:22:09','2012-02-24 16:06:46',NULL,'2012-02-15 15:22:01','2012-02-24 16:06:46'),(36,'en-contextual','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";s:15:\"Soluta pericula\";s:8:\"subtitle\";N;s:11:\"mainContent\";s:279:\"<p>Quo no elit illud appellantur, et soluta pericula mnesarchum duo, no eum atqui aliquam veritus.</p>\r\n<ul>\r\n<li>dolorem </li>\r\n<li>intellegebat</li>\r\n<li>detraxit </li>\r\n</ul>\r\n<p>Usu eripuit placerat ea, ius ceteros adipisci interesset cu, pri nostro veritus iracundia ei.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:23:24','2012-02-24 16:07:03',NULL,'2012-02-15 15:22:29','2012-02-24 16:07:03'),(37,'block_37','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:585:\"<p>No tota definitiones quo, vix ut mandamus constituam. Per ad eros dolorem. Eu nec quando urbanitas. Ut fabulas omittantur qui. Usu dolore aperiam eu. Iisque impedit admodum cum in, cu mea perfecto constituto.<br /><br />Vivendum recusabo delicata ei vim, usu recusabo sapientem ea. Eum ad sumo clita cotidieque, his ne tamquam propriae. Qui te mundi omittam nominati. Suas corpora laboramus usu ea, mel tempor omnesque an. Odio periculis signiferumque in cum, vel id ridens noluisse accusamus. Id vim amet exerci utinam, mandamus imperdiet ad vis, per ad illum euismod apeirian.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:24:12','2012-02-24 16:07:02',NULL,'2012-02-15 15:24:02','2012-02-24 16:07:02'),(38,'block_38','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:460:\"<p>Mutat noster eripuit ne sit, ex postea tacimates sit, no cum minim mediocrem consectetuer. Ut conceptam abhorreant cum, ius natum labores in, omnesque dissentiet pri id. Luptatum tincidunt te vel, qui tritani qualisque cu, nominati platonem no nam. Mea at doming putent, mel consul soluta deserunt ut. Ex nonumes adversarium pro. Mea ea agam laudem disputationi, tollit option et cum. Invenire volutpat conclusionemque ius ea, ut indoctum consulatu pro.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:24:34','2012-02-24 16:07:02',NULL,'2012-02-15 15:24:30','2012-02-24 16:07:02'),(39,'en-header-intro','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:201:\"<p>Demo kitpagesCms<br /><br />Id dolor honestatis eum. Assum voluptua argumentum qui te. Ius ea denique noluisse, has in tota gubergren, sint mutat salutandi nec at. Ut sit quis consul adipiscing.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:25:32','2012-02-24 16:07:04',NULL,'2012-02-15 15:24:53','2012-02-24 16:07:04'),(40,'block_40','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:2077:\"<p>Ut nec autem lucilius omittantur. Docendi invenire pertinacia usu ad, tibique placerat no eos. No duo vero mutat etiam, at aliquid democritum pro. Eum option principes dissentias ut, at eam reque adolescens, utroque accumsan conclusionemque duo in. No soleat partem legendos mei, quo posse aliquam an, omnes alienum blandit qui et. Cu nam aliquid accusamus posidonium.<br /><br />In duis epicuri volutpat mel, albucius legendos ut usu, ad sed nonumy oporteat consectetuer. Cu tacimates argumentum persequeris pro. Ea ius abhorreant rationibus temporibus, in his invidunt corrumpit moderatius, cu debet aliquid delicatissimi mea. Sed ea ludus debitis neglegentur, munere persequeris ei sea. Ea adipisci gubergren sed, ei omittam luptatum pro. Modo eius omittantur est et, est alii tacimates ut, quot labores oporteat eu mea. Pro iusto nonumy laudem cu.<br /><br />Vim omnium intellegam te, at vel laoreet consetetur repudiandae, vim vivendo eligendi lobortis ea. Eum nobis omittam suavitate at, novum mucius nominati per ne. Affert salutatus ullamcorper at eam. Pri te elitr deleniti recusabo.<br /><br />Tibique commune suavitate ea per. Esse adhuc qualisque id usu. Modo quas delectus sea ex, nihil constituam eos an. Ea vix oblique persequeris, verear explicari vituperatoribus vim eu, in vis integre interesset. Pro ea repudiare constituto mediocritatem, qui no clita regione nostrud. Te nullam theophrastus nam, qui dolorum commune ex.<br /><br />Eum ex alii splendide gloriatur, sed quis saepe legendos cu. Impetus praesent ea mea. Alienum contentiones nam in, est lorem omnes salutandi no. Eam ex everti adipiscing. Ullum eirmod fuisset cu sit, an dicit scripta eos. Sed solum partem numquam te, in usu quodsi legendos urbanitas, ad error pertinax mea.<br /><br />Et eos brute vocibus scripserit, quidam deseruisse intellegam eos at. Tempor persequeris usu an, sea ad aperiam tincidunt reprehendunt. Sale falli mollis no has, probo graece ei mea, detracto sadipscing ea per. Nam cu consequat consequuntur, vim dicunt salutatus ullamcorper in. Sit ei dico delicata.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:56:14','2012-02-24 16:06:47',NULL,'2012-02-15 15:56:07','2012-02-24 16:06:47'),(41,'block_41','edito','standard',1,'a:1:{s:4:\"root\";a:10:{s:5:\"title\";N;s:8:\"subtitle\";N;s:11:\"mainContent\";s:2077:\"<p>Ut nec autem lucilius omittantur. Docendi invenire pertinacia usu ad, tibique placerat no eos. No duo vero mutat etiam, at aliquid democritum pro. Eum option principes dissentias ut, at eam reque adolescens, utroque accumsan conclusionemque duo in. No soleat partem legendos mei, quo posse aliquam an, omnes alienum blandit qui et. Cu nam aliquid accusamus posidonium.<br /><br />In duis epicuri volutpat mel, albucius legendos ut usu, ad sed nonumy oporteat consectetuer. Cu tacimates argumentum persequeris pro. Ea ius abhorreant rationibus temporibus, in his invidunt corrumpit moderatius, cu debet aliquid delicatissimi mea. Sed ea ludus debitis neglegentur, munere persequeris ei sea. Ea adipisci gubergren sed, ei omittam luptatum pro. Modo eius omittantur est et, est alii tacimates ut, quot labores oporteat eu mea. Pro iusto nonumy laudem cu.<br /><br />Vim omnium intellegam te, at vel laoreet consetetur repudiandae, vim vivendo eligendi lobortis ea. Eum nobis omittam suavitate at, novum mucius nominati per ne. Affert salutatus ullamcorper at eam. Pri te elitr deleniti recusabo.<br /><br />Tibique commune suavitate ea per. Esse adhuc qualisque id usu. Modo quas delectus sea ex, nihil constituam eos an. Ea vix oblique persequeris, verear explicari vituperatoribus vim eu, in vis integre interesset. Pro ea repudiare constituto mediocritatem, qui no clita regione nostrud. Te nullam theophrastus nam, qui dolorum commune ex.<br /><br />Eum ex alii splendide gloriatur, sed quis saepe legendos cu. Impetus praesent ea mea. Alienum contentiones nam in, est lorem omnes salutandi no. Eam ex everti adipiscing. Ullum eirmod fuisset cu sit, an dicit scripta eos. Sed solum partem numquam te, in usu quodsi legendos urbanitas, ad error pertinax mea.<br /><br />Et eos brute vocibus scripserit, quidam deseruisse intellegam eos at. Tempor persequeris usu an, sea ad aperiam tincidunt reprehendunt. Sale falli mollis no has, probo graece ei mea, detracto sadipscing ea per. Nam cu consequat consequuntur, vim dicunt salutatus ullamcorper in. Sit ei dico delicata.</p>\";s:15:\"media_mainImage\";N;s:13:\"imagePosition\";s:0:\"\";s:15:\"titleAboveFloat\";s:0:\"\";s:9:\"image_url\";N;s:10:\"subContent\";s:0:\"\";s:18:\"block_presentation\";s:0:\"\";s:16:\"displaySeparator\";b:0;}}','N;',NULL,'2012-02-15 15:56:25','2012-02-24 16:06:47',NULL,'2012-02-15 15:56:21','2012-02-24 16:06:47');
/*!40000 ALTER TABLE `cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_block_publish`
--

DROP TABLE IF EXISTS `cms_block_publish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_block_publish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `block_id` int(11) DEFAULT NULL,
  `slug` varchar(250) NOT NULL,
  `block_type` varchar(100) NOT NULL,
  `renderer` varchar(250) NOT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `data_media` longtext COMMENT '(DC2Type:array)',
  `canonical_url` varchar(250) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_72E6836AE9ED820C` (`block_id`),
  CONSTRAINT `FK_72E6836AE9ED820C` FOREIGN KEY (`block_id`) REFERENCES `cms_block` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_block_publish`
--

LOCK TABLES `cms_block_publish` WRITE;
/*!40000 ALTER TABLE `cms_block_publish` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_block_publish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_nav_publish`
--

DROP TABLE IF EXISTS `cms_nav_publish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_nav_publish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `slug` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `forced_url` varchar(250) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `is_link_url_first_child` tinyint(1) DEFAULT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `root` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E0A69C42989D9B62` (`slug`),
  UNIQUE KEY `UNIQ_E0A69C4244505E8D` (`forced_url`),
  UNIQUE KEY `UNIQ_E0A69C42C4663E4` (`page_id`),
  KEY `IDX_E0A69C42727ACA70` (`parent_id`),
  CONSTRAINT `FK_E0A69C42727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `cms_nav_publish` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_E0A69C42C4663E4` FOREIGN KEY (`page_id`) REFERENCES `cms_page` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_nav_publish`
--

LOCK TABLES `cms_nav_publish` WRITE;
/*!40000 ALTER TABLE `cms_nav_publish` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_nav_publish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_page`
--

DROP TABLE IF EXISTS `cms_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `slug` varchar(250) NOT NULL,
  `language` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `url_title` varchar(250) DEFAULT NULL,
  `forced_url` varchar(250) DEFAULT NULL,
  `menu_title` varchar(250) DEFAULT NULL,
  `page_type` varchar(100) NOT NULL,
  `layout` varchar(250) DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL,
  `is_in_navigation` tinyint(1) NOT NULL,
  `is_link_url_first_child` tinyint(1) DEFAULT NULL,
  `is_pending_delete` tinyint(1) NOT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `link_url` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `unpublished_at` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `lft` int(11) NOT NULL,
  `rgt` int(11) NOT NULL,
  `root` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_D39C1B5D989D9B62` (`slug`),
  UNIQUE KEY `UNIQ_D39C1B5D44505E8D` (`forced_url`),
  KEY `IDX_D39C1B5D727ACA70` (`parent_id`),
  CONSTRAINT `FK_D39C1B5D727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `cms_page` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_page`
--

LOCK TABLES `cms_page` WRITE;
/*!40000 ALTER TABLE `cms_page` DISABLE KEYS */;
INSERT INTO `cms_page` (`id`, `parent_id`, `slug`, `language`, `title`, `url_title`, `forced_url`, `menu_title`, `page_type`, `layout`, `is_published`, `is_in_navigation`, `is_link_url_first_child`, `is_pending_delete`, `data`, `link_url`, `published_at`, `unpublished_at`, `createdAt`, `updatedAt`, `lft`, `rgt`, `root`, `lvl`) VALUES
(1, NULL, 'site', 'en', 'null', 'null', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:20', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:20', 1, 56, 1, 0),
(2, 1, 'en', 'en', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:17', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:17', 2, 27, 1, 1),
(3, 2, 'en-main', 'en', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:16', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:16', 3, 26, 1, 2),
(4, 2, 'en-footer', 'en', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:16', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:16', 18, 25, 1, 2),
(5, 3, 'en-homepage', 'en', 'home', 'home', '/en', 'Home', 'edito', 'home', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:15', '2012-02-15 15:15:00', '2012-02-10 17:40:05', '2012-04-20 09:37:15', 4, 5, 1, 3),
(6, 1, 'fr', 'fr', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:20', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:20', 28, 55, 1, 1),
(7, 6, 'fr-main', 'fr', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'a:1:{s:4:"root";N;}', NULL, '2012-04-20 09:37:19', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:19', 29, 46, 1, 2),
(8, 6, 'fr-footer', 'fr', NULL, '', NULL, NULL, 'technical', NULL, 1, 1, NULL, 0, 'N;', NULL, '2012-04-20 09:37:20', NULL, '2011-12-22 16:18:14', '2012-04-20 09:37:20', 47, 54, 1, 2),
(9, 7, 'fr-homepage', 'fr', 'accueil', 'accueil', '/fr', 'Accueil', 'edito', 'home', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-05-28 16:44:00', '2012-05-28 16:43:29', '2012-02-10 17:39:16', '2012-05-28 16:44:00', 30, 33, 1, 3),
(10, 3, 'page_10', 'en', 'service', 'service', NULL, 'Service', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:16', '2012-02-15 15:17:28', '2012-02-10 17:47:09', '2012-04-20 09:37:16', 6, 11, 1, 3),
(11, 3, 'page_11', 'en', 'references', 'references', NULL, 'References', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:16', '2012-02-15 15:21:53', '2012-02-10 17:48:52', '2012-04-20 09:37:16', 12, 13, 1, 3),
(12, 3, 'en-news', 'en', 'news', 'news', NULL, 'News', 'link', NULL, 1, 1, 0, 0, 'a:1:{s:4:"root";N;}', '/en/news', '2012-04-20 09:37:16', NULL, '2012-02-10 17:50:53', '2012-04-20 09:37:16', 14, 15, 1, 3),
(13, 3, 'en-contact-form', 'en', 'contact', 'contact', NULL, 'Contact', 'link', NULL, 1, 1, 0, 0, 'a:1:{s:4:"root";N;}', '/en/contact', '2012-04-20 09:37:16', NULL, '2012-02-10 17:52:16', '2012-04-20 09:37:16', 16, 17, 1, 3),
(14, 7, 'page_14', 'fr', 'Services', 'services', NULL, 'Services', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:18', '2012-02-15 11:50:44', '2012-02-10 17:57:14', '2012-04-20 09:37:18', 34, 39, 1, 3),
(15, 7, 'page_15', 'fr', 'Références', 'references', NULL, 'Références', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:19', '2012-02-15 12:12:29', '2012-02-10 18:27:55', '2012-04-20 09:37:19', 40, 41, 1, 3),
(16, 7, 'fr-news', 'fr', 'Actualité', 'actualite', NULL, 'Actualité', 'link', NULL, 1, 1, 0, 0, 'a:1:{s:4:"root";N;}', '/fr/news', '2012-04-20 09:37:19', NULL, '2012-02-10 18:29:15', '2012-04-20 09:37:19', 42, 43, 1, 3),
(17, 7, 'fr-contact-form', 'fr', 'contact', 'contact', NULL, 'Contact', 'link', NULL, 1, 1, 0, 0, 'a:1:{s:4:"root";N;}', '/fr/contact', '2012-04-20 09:37:19', NULL, '2012-02-10 18:30:04', '2012-04-20 09:37:19', 44, 45, 1, 3),
(18, 8, 'page_18', 'fr', 'Crédits', 'credits', NULL, 'Crédits', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:19', NULL, '2012-02-13 15:05:33', '2012-04-20 09:37:19', 48, 49, 1, 3),
(19, 8, 'page_19', 'fr', 'Mentions légales', 'mentions-legales', NULL, 'Mentions légales', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:20', NULL, '2012-02-13 15:06:07', '2012-04-20 09:37:20', 50, 51, 1, 3),
(20, 8, 'page_20', 'fr', 'link kitpages', 'link-kitpages', NULL, 'http://www.kitpages.fr', 'link', NULL, 1, 1, 0, 0, 'a:1:{s:4:"root";N;}', 'http://www.kitpages.fr', '2012-04-20 09:37:20', NULL, '2012-02-13 15:06:55', '2012-04-20 09:37:20', 52, 53, 1, 3),
(21, 4, 'page_21', 'en', 'Credits', 'credits', NULL, 'Credits', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:16', '2012-02-15 15:56:14', '2012-02-13 15:07:53', '2012-04-20 09:37:16', 19, 20, 1, 3),
(22, 4, 'page_22', 'en', 'Legal Notice', 'legal-notice', NULL, 'Legal Notice', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:16', '2012-02-15 15:56:25', '2012-02-13 15:11:17', '2012-04-20 09:37:16', 21, 22, 1, 3),
(23, 4, 'page_23', 'en', 'link kitpages', 'link-kitpages', NULL, 'http://www.kitpages.fr', 'link', NULL, 1, 1, 0, 0, 'N;', 'http://www.kitpages.fr', '2012-04-20 09:37:16', NULL, '2012-02-13 15:12:15', '2012-04-20 09:37:16', 23, 24, 1, 3),
(24, 10, 'page_24', 'en', 'Showcase site', 'showcase-site', NULL, 'Showcase site', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:15', '2012-02-15 15:21:11', '2012-02-13 17:07:19', '2012-04-20 09:37:15', 7, 8, 1, 4),
(25, 14, 'page_25', 'fr', 'Site vitrine', 'site-vitrine', NULL, 'Site vitrine', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:17', NULL, '2012-02-13 17:11:19', '2012-04-20 09:37:17', 35, 36, 1, 4),
(26, 14, 'page_26', 'fr', 'Boutique en ligne', 'boutique-en-ligne', NULL, 'Boutique en ligne', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:18', NULL, '2012-02-13 17:11:39', '2012-04-20 09:37:18', 37, 38, 1, 4),
(28, 10, 'page_28', 'en', 'Shop online', 'shop-online', NULL, 'Shop online', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:5:{s:9:"metaTitle";N;s:15:"metaDescription";N;s:12:"metaKeywords";N;s:4:"html";N;s:15:"backgroundColor";N;}}', NULL, '2012-04-20 09:37:15', '2012-02-15 15:21:26', '2012-02-13 17:13:40', '2012-04-20 09:37:15', 9, 10, 1, 4),
(29, 9, 'page_29', 'fr', 'kikoo', 'kikoo', NULL, 'kikoo', 'edito', 'default', 1, 1, NULL, 0, 'a:1:{s:4:"root";a:3:{s:9:"metaTitle";s:5:"kikoo";s:15:"metaDescription";s:5:"kikoo";s:12:"metaKeywords";s:5:"kikoo";}}', NULL, '2012-05-28 16:44:02', NULL, '2012-05-28 16:43:22', '2012-05-28 16:44:02', 31, 32, 1, 4);
/*!40000 ALTER TABLE `cms_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_page_publish`
--

DROP TABLE IF EXISTS `cms_page_publish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_page_publish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) DEFAULT NULL,
  `slug` varchar(250) NOT NULL,
  `url_title` varchar(250) NOT NULL,
  `forced_url` varchar(250) DEFAULT NULL,
  `page_type` varchar(100) NOT NULL,
  `language` varchar(250) DEFAULT NULL,
  `layout` varchar(250) DEFAULT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `zone_list` longtext COMMENT '(DC2Type:array)',
  `createdAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_C3D7D0AE989D9B62` (`slug`),
  UNIQUE KEY `UNIQ_C3D7D0AE44505E8D` (`forced_url`),
  UNIQUE KEY `UNIQ_C3D7D0AEC4663E4` (`page_id`),
  CONSTRAINT `FK_C3D7D0AEC4663E4` FOREIGN KEY (`page_id`) REFERENCES `cms_page` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_page_publish`
--

LOCK TABLES `cms_page_publish` WRITE;
/*!40000 ALTER TABLE `cms_page_publish` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_page_publish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_page_zone`
--

DROP TABLE IF EXISTS `cms_page_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_page_zone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `location_in_page` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_E449BCB09F2C3FAB` (`zone_id`),
  KEY `IDX_E449BCB0C4663E4` (`page_id`),
  CONSTRAINT `FK_E449BCB09F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `cms_zone` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_E449BCB0C4663E4` FOREIGN KEY (`page_id`) REFERENCES `cms_page` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_page_zone`
--

LOCK TABLES `cms_page_zone` WRITE;
/*!40000 ALTER TABLE `cms_page_zone` DISABLE KEYS */;
INSERT INTO `cms_page_zone` VALUES (4,4,9,'column'),(6,6,9,'edito'),(7,7,5,'column'),(9,9,10,'column'),(10,10,10,'main'),(11,11,11,'column'),(12,12,11,'main'),(13,13,14,'column'),(14,14,14,'main'),(15,15,15,'column'),(16,16,15,'main'),(17,17,18,'column'),(18,18,18,'main'),(19,19,19,'column'),(20,20,19,'main'),(21,21,21,'column'),(22,22,21,'main'),(23,23,22,'column'),(24,24,22,'main'),(27,28,24,'column'),(28,29,24,'main'),(29,30,25,'column'),(30,31,25,'main'),(31,32,26,'column'),(32,33,26,'main'),(35,36,28,'column'),(36,37,28,'main'),(39,42,5,'edito');
/*!40000 ALTER TABLE `cms_page_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_site`
--

DROP TABLE IF EXISTS `cms_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_site` (
  `label` varchar(255) NOT NULL,
  `value` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_site`
--

LOCK TABLES `cms_site` WRITE;
/*!40000 ALTER TABLE `cms_site` DISABLE KEYS */;
INSERT INTO `cms_site` VALUES ('IS_NAV_PUBLISHED','1');
/*!40000 ALTER TABLE `cms_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_user_preference`
--

DROP TABLE IF EXISTS `cms_user_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_user_preference` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(200) NOT NULL,
  `data_tree` longtext COMMENT '(DC2Type:array)',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5AF29DB024A232CF` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_user_preference`
--

LOCK TABLES `cms_user_preference` WRITE;
/*!40000 ALTER TABLE `cms_user_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_user_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_zone`
--

DROP TABLE IF EXISTS `cms_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_zone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(250) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL,
  `published_at` datetime DEFAULT NULL,
  `unpublished_at` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_677D6D7A989D9B62` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_zone`
--

LOCK TABLES `cms_zone` WRITE;
/*!40000 ALTER TABLE `cms_zone` DISABLE KEYS */;
INSERT INTO `cms_zone` VALUES (1,'zone_1',NULL,NULL,1,'2012-02-24 16:06:57',NULL,'2012-02-10 17:36:48','2012-02-24 16:06:57'),(2,'zone_2',NULL,NULL,1,'2012-02-24 16:06:57',NULL,'2012-02-10 17:36:48','2012-02-24 16:06:57'),(3,'zone_3',NULL,NULL,1,'2012-02-24 16:06:57',NULL,'2012-02-10 17:36:48','2012-02-24 16:06:57'),(4,'zone_4',NULL,NULL,1,'2012-02-24 16:06:48',NULL,'2012-02-10 17:39:16','2012-02-24 16:06:48'),(5,'zone_5',NULL,NULL,1,'2012-02-24 16:06:57',NULL,'2012-02-10 17:39:16','2012-02-24 16:06:57'),(6,'zone_6',NULL,NULL,1,'2012-02-24 16:06:49','2012-02-13 16:41:17','2012-02-10 17:39:16','2012-02-24 16:06:49'),(7,'zone_7',NULL,NULL,1,'2012-02-24 16:06:44',NULL,'2012-02-10 17:40:05','2012-02-24 16:06:44'),(8,'zone_8',NULL,NULL,1,'2012-02-24 16:06:58',NULL,'2012-02-10 17:40:05','2012-02-24 16:06:58'),(9,'zone_9',NULL,NULL,1,'2012-02-24 16:06:45',NULL,'2012-02-10 17:47:09','2012-02-24 16:06:45'),(10,'zone_10',NULL,NULL,1,'2012-02-24 16:06:45','2012-02-15 15:17:28','2012-02-10 17:47:09','2012-02-24 16:06:45'),(11,'zone_11',NULL,NULL,1,'2012-02-24 16:06:46',NULL,'2012-02-10 17:48:52','2012-02-24 16:06:46'),(12,'zone_12',NULL,NULL,1,'2012-02-24 16:06:46','2012-02-15 15:21:53','2012-02-10 17:48:52','2012-02-24 16:06:46'),(13,'zone_13',NULL,NULL,1,'2012-02-24 16:06:51','2012-02-15 11:50:44','2012-02-10 17:57:14','2012-02-24 16:06:51'),(14,'zone_14',NULL,NULL,1,'2012-02-24 16:06:51','2012-02-15 12:02:18','2012-02-10 17:57:14','2012-02-24 16:06:51'),(15,'zone_15',NULL,NULL,1,'2012-02-24 16:06:52',NULL,'2012-02-10 18:27:55','2012-02-24 16:06:52'),(16,'zone_16',NULL,NULL,1,'2012-02-24 16:06:52','2012-02-15 12:14:30','2012-02-10 18:27:55','2012-02-24 16:06:52'),(17,'zone_17',NULL,NULL,1,'2012-02-24 16:06:54',NULL,'2012-02-13 15:05:33','2012-02-24 16:06:54'),(18,'zone_18',NULL,NULL,1,'2012-02-24 16:06:54',NULL,'2012-02-13 15:05:33','2012-02-24 16:06:54'),(19,'zone_19',NULL,NULL,1,'2012-02-24 16:06:54',NULL,'2012-02-13 15:06:07','2012-02-24 16:06:54'),(20,'zone_20',NULL,NULL,1,'2012-02-24 16:06:55',NULL,'2012-02-13 15:06:07','2012-02-24 16:06:55'),(21,'zone_21',NULL,NULL,1,'2012-02-24 16:06:47',NULL,'2012-02-13 15:07:53','2012-02-24 16:06:47'),(22,'zone_22',NULL,NULL,1,'2012-02-24 16:06:47','2012-02-15 15:56:14','2012-02-13 15:07:54','2012-02-24 16:06:47'),(23,'zone_23',NULL,NULL,1,'2012-02-24 16:06:47',NULL,'2012-02-13 15:11:17','2012-02-24 16:06:47'),(24,'zone_24',NULL,NULL,1,'2012-02-24 16:06:47','2012-02-15 15:56:25','2012-02-13 15:11:17','2012-02-24 16:06:47'),(27,'fr-news',NULL,NULL,1,'2012-02-24 16:06:59','2012-02-15 15:12:41','2012-02-13 15:32:19','2012-02-24 16:06:59'),(28,'zone_28',NULL,NULL,1,'2012-02-24 16:06:44',NULL,'2012-02-13 17:07:19','2012-02-24 16:06:44'),(29,'zone_29',NULL,NULL,1,'2012-02-24 16:06:45','2012-02-15 15:21:11','2012-02-13 17:07:19','2012-02-24 16:06:45'),(30,'zone_30',NULL,NULL,1,'2012-02-24 16:06:49',NULL,'2012-02-13 17:11:19','2012-02-24 16:06:49'),(31,'zone_31',NULL,NULL,1,'2012-02-24 16:06:49',NULL,'2012-02-13 17:11:19','2012-02-24 16:06:49'),(32,'zone_32',NULL,NULL,1,'2012-02-24 16:06:50',NULL,'2012-02-13 17:11:39','2012-02-24 16:06:50'),(33,'zone_33',NULL,NULL,1,'2012-02-24 16:06:50',NULL,'2012-02-13 17:11:39','2012-02-24 16:06:50'),(36,'zone_36',NULL,NULL,1,'2012-02-24 16:06:45',NULL,'2012-02-13 17:13:40','2012-02-24 16:06:45'),(37,'zone_37',NULL,NULL,1,'2012-02-24 16:06:45','2012-02-15 15:21:26','2012-02-13 17:13:40','2012-02-24 16:06:45'),(40,'fr-contact-intro',NULL,NULL,1,'2012-02-24 16:07:00',NULL,'2012-02-15 14:25:14','2012-02-24 16:07:00'),(41,'fr-contact-body',NULL,NULL,1,'2012-02-24 16:07:00',NULL,'2012-02-15 14:25:59','2012-02-24 16:07:00'),(42,'zone_42',NULL,NULL,1,'2012-02-24 16:06:44','2012-02-15 15:15:00','2012-02-15 14:50:03','2012-02-24 16:06:44'),(43,'en-news',NULL,NULL,1,'2012-02-24 16:07:01',NULL,'2012-02-15 15:10:59','2012-02-24 16:07:01'),(44,'en-contact-intro',NULL,NULL,1,'2012-02-24 16:07:02',NULL,'2012-02-15 15:23:52','2012-02-24 16:07:02'),(45,'en-contact-body',NULL,NULL,1,'2012-02-24 16:07:02',NULL,'2012-02-15 15:24:20','2012-02-24 16:07:02');
/*!40000 ALTER TABLE `cms_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_zone_block`
--

DROP TABLE IF EXISTS `cms_zone_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_zone_block` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `block_id` int(11) DEFAULT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_16F543019F2C3FAB` (`zone_id`),
  KEY `IDX_16F54301E9ED820C` (`block_id`),
  CONSTRAINT `FK_16F543019F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `cms_zone` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_16F54301E9ED820C` FOREIGN KEY (`block_id`) REFERENCES `cms_block` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_zone_block`
--

LOCK TABLES `cms_zone_block` WRITE;
/*!40000 ALTER TABLE `cms_zone_block` DISABLE KEYS */;
INSERT INTO `cms_zone_block` VALUES (1,6,1,0),(2,6,2,1),(3,6,3,2),(5,14,7,0),(6,14,8,1),(7,16,9,1),(8,16,10,0),(9,16,11,2),(10,27,12,3),(11,27,13,2),(12,27,14,0),(13,27,15,4),(14,27,16,1),(15,40,17,0),(16,41,18,0),(17,18,19,0),(18,20,20,0),(19,31,21,0),(20,33,22,0),(21,42,23,1),(22,43,24,3),(23,43,25,2),(24,43,26,1),(25,43,27,0),(26,42,28,0),(27,42,29,2),(28,10,30,1),(29,10,31,0),(30,29,32,0),(31,37,33,0),(32,12,34,0),(33,12,35,1),(34,44,37,0),(35,45,38,0),(36,22,40,0),(37,24,41,0);
/*!40000 ALTER TABLE `cms_zone_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_zone_publish`
--

DROP TABLE IF EXISTS `cms_zone_publish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms_zone_publish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `slug` varchar(250) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `canonical_url` varchar(250) DEFAULT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `createdAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_87833803989D9B62` (`slug`),
  UNIQUE KEY `UNIQ_878338039F2C3FAB` (`zone_id`),
  CONSTRAINT `FK_878338039F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `cms_zone` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_zone_publish`
--

LOCK TABLES `cms_zone_publish` WRITE;
/*!40000 ALTER TABLE `cms_zone_publish` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_zone_publish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ext_log_entries`
--

DROP TABLE IF EXISTS `ext_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ext_log_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(8) NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(32) DEFAULT NULL,
  `object_class` varchar(255) NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `log_class_lookup_idx` (`object_class`),
  KEY `log_date_lookup_idx` (`logged_at`),
  KEY `log_user_lookup_idx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ext_log_entries`
--

LOCK TABLES `ext_log_entries` WRITE;
/*!40000 ALTER TABLE `ext_log_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `ext_log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ext_translations`
--

DROP TABLE IF EXISTS `ext_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ext_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `locale` varchar(8) NOT NULL,
  `object_class` varchar(255) NOT NULL,
  `field` varchar(32) NOT NULL,
  `foreign_key` varchar(64) NOT NULL,
  `content` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lookup_unique_idx` (`locale`,`object_class`,`foreign_key`,`field`),
  KEY `translations_lookup_idx` (`locale`,`object_class`,`foreign_key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ext_translations`
--

LOCK TABLES `ext_translations` WRITE;
/*!40000 ALTER TABLE `ext_translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `ext_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ihqs_contact`
--

DROP TABLE IF EXISTS `ihqs_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ihqs_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_email` varchar(255) NOT NULL,
  `sender_name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `createAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ihqs_contact`
--

LOCK TABLES `ihqs_contact` WRITE;
/*!40000 ALTER TABLE `ihqs_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ihqs_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kit_file`
--

DROP TABLE IF EXISTS `kit_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kit_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_private` tinyint(1) NOT NULL,
  `file_name` varchar(250) NOT NULL,
  `hasUploadFailed` tinyint(1) DEFAULT NULL,
  `data` longtext NOT NULL COMMENT '(DC2Type:array)',
  `status` varchar(250) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `mime_type` varchar(250) DEFAULT NULL,
  `item_category` varchar(250) DEFAULT NULL,
  `item_class` varchar(250) DEFAULT NULL,
  `item_id` varchar(250) DEFAULT NULL,
  `publish_parent` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_71A69473727ACA70` (`parent_id`),
  CONSTRAINT `FK_71A69473727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `kit_file` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kit_file`
--

LOCK TABLES `kit_file` WRITE;
/*!40000 ALTER TABLE `kit_file` DISABLE KEYS */;
INSERT INTO `kit_file` VALUES (1,0,'render.jpg',0,'a:0:{}','valid','2012-02-13 16:41:07','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','1',NULL),(2,0,'render.jpg',0,'a:0:{}','valid','2012-02-15 12:01:41','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','7',NULL),(3,0,'render.jpg',0,'a:0:{}','valid','2012-02-15 12:04:17','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','8',NULL),(4,0,'Sans-titre-1.jpg',0,'a:0:{}','valid','2012-02-15 12:09:41','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','5',NULL),(5,0,'render (1).jpg',0,'a:0:{}','valid','2012-02-15 15:14:55','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','28',NULL),(7,0,'tools.jpg',0,'a:0:{}','valid','2012-02-15 15:17:08','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','30',NULL),(8,0,'splashOpenSource.jpg',0,'a:0:{}','valid','2012-02-15 15:20:24','2012-04-18 16:08:47',NULL,'image','image/jpeg',NULL,'KitpagesCmsBundle:Block','31',NULL);
/*!40000 ALTER TABLE `kit_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kit_redirection`
--

DROP TABLE IF EXISTS `kit_redirection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kit_redirection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_url` varchar(255) NOT NULL,
  `destination_url` varchar(255) NOT NULL,
  `http_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kit_redirection`
--

LOCK TABLES `kit_redirection` WRITE;
/*!40000 ALTER TABLE `kit_redirection` DISABLE KEYS */;
/*!40000 ALTER TABLE `kit_redirection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kit_user`
--

DROP TABLE IF EXISTS `kit_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kit_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `username_canonical` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_canonical` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_70AA742A92FC23A8` (`username_canonical`),
  UNIQUE KEY `UNIQ_70AA742AA0D96FBF` (`email_canonical`),
  KEY `IDX_70AA742AFE54D947` (`group_id`),
  CONSTRAINT `FK_70AA742AFE54D947` FOREIGN KEY (`group_id`) REFERENCES `kit_user_group` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kit_user`
--

LOCK TABLES `kit_user` WRITE;
/*!40000 ALTER TABLE `kit_user` DISABLE KEYS */;
INSERT INTO `kit_user` VALUES (1,1,'admin','admin','cms-demo@kitpages.fr','cms-demo@kitpages.fr',1,'sfr8o561mu8ksgooo0k8c4co04kokss','1WGAKQx6Gf22/wNY5yzWret3PrzTeedk0/pcGXKj+mbIYGiYg5SCbWf2vmXwimH352mqdr8mBY76R7ZXZI7DsA==','2012-02-24 16:06:26',0,0,NULL,'49n3bdljk4e8w4sskwso00w48kw40wgkcok8g0k08gkwscgcwk',NULL,'a:1:{i:0;s:10:\"ROLE_ADMIN\";}',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `kit_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kit_user_group`
--

DROP TABLE IF EXISTS `kit_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kit_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `roles` longtext NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_3BBA59375E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kit_user_group`
--

LOCK TABLES `kit_user_group` WRITE;
/*!40000 ALTER TABLE `kit_user_group` DISABLE KEYS */;
INSERT INTO `kit_user_group` VALUES (1,'admin','a:1:{i:0;s:10:\"ROLE_ADMIN\";}'),(2,'user','a:1:{i:0;s:9:\"ROLE_USER\";}');
/*!40000 ALTER TABLE `kit_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simple_cache_backend`
--

DROP TABLE IF EXISTS `simple_cache_backend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simple_cache_backend` (
  `id` varchar(255) NOT NULL,
  `data` longtext COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `expired_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simple_cache_backend`
--

LOCK TABLES `simple_cache_backend` WRITE;
/*!40000 ALTER TABLE `simple_cache_backend` DISABLE KEYS */;
/*!40000 ALTER TABLE `simple_cache_backend` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-04-18 16:20:33
