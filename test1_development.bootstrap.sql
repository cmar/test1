-- MySQL dump 10.13  Distrib 5.5.14, for osx10.7 (i386)
--
-- Host: localhost    Database: test1_development
-- ------------------------------------------------------
-- Server version	5.5.14

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
-- Table structure for table `activators`
--

DROP TABLE IF EXISTS `activators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `starts_at` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activators`
--

LOCK TABLES `activators` WRITE;
/*!40000 ALTER TABLE `activators` DISABLE KEYS */;
/*!40000 ALTER TABLE `activators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `state_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alternative_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_addresses_on_firstname` (`firstname`),
  KEY `index_addresses_on_lastname` (`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=1072978397 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (4255125,'Bettye','Bartell','39603 Trantow Lakes','Suite 673','Steuberview',889445952,'16804',214,'674-084-1866','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(13458289,'Frederique','Prohaska','6936 Schiller Corner','Apt. 858','Port Freddiemouth',889445952,'16804',214,'640.842.9103 x3410','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(14629780,'Hollie','Beier','516 Bart Plaza','Apt. 107','North Mellieside',889445952,'16804',214,'623-120-4480','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(19868593,'Madelynn','Boyer','40333 Era Parkway','Apt. 693','Alfside',889445952,'16804',214,'1-297-773-9694','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(21308770,'Isai','Hermann','80585 Hansen Manor','Suite 647','South Edwinmouth',889445952,'16804',214,'(512)094-1001 x4430','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(42184090,'Linwood','Spencer','6889 Cronin Shoal','Apt. 531','Whitetown',889445952,'16804',214,'1-818-254-4648 x848','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(42776516,'Johan','Lind','8629 Yost Extension','Apt. 298','Port Dixieside',889445952,'16804',214,'(270)981-4634 x7825','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(48866121,'Faustino','Boyle','2973 Gleichner Crossroad','Suite 356','Robelport',889445952,'16804',214,'429.136.3883','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(56745288,'Fiona','Schmitt','95803 Jenifer Corner','Apt. 392','North Brycemouth',889445952,'16804',214,'1-954-160-5210 x10490','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(57916861,'Myrtis','Jakubowski','9497 Barrows Run','Apt. 975','Mozellechester',889445952,'16804',214,'643.063.1364 x401','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(65825724,'Roscoe','Hoeger','65707 Geovanny Drive','Suite 677','Maximilliamouth',889445952,'16804',214,'(403)823-7956 x30274','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(67901793,'Estevan','Fritsch','185 Nader Cliff','Apt. 404','East Daytonmouth',889445952,'16804',214,'610.757.5449','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(69106084,'Lloyd','Smitham','840 Grant Port','Suite 509','South Bettyeton',889445952,'16804',214,'399.933.1207','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(74741621,'Ines','Wiegand','209 Ola Turnpike','Apt. 736','New Clifton',889445952,'16804',214,'981.245.0697','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(99510657,'Tracy','Kemmer','8761 Green Drive','Apt. 646','North Kari',889445952,'16804',214,'1-126-335-7742 x952','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(105050026,'Jayden','Ratke','25810 Dibbert Shoals','Suite 524','Erintown',889445952,'16804',214,'1-678-406-4701','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(126041504,'Linnea','Oberbrunner','94130 Leora Court','Apt. 309','Jamesonside',889445952,'16804',214,'(191)082-6883 x51163','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(127967096,'Adele','Roob','9988 Roman Court','Suite 979','East Clemmie',889445952,'16804',214,'589-534-1073 x012','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(129171341,'Sven','Armstrong','68343 Dangelo Fords','Apt. 593','Cummingsville',889445952,'16804',214,'933.154.6631','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(131658076,'Roslyn','Eichmann','4608 Reynold Harbors','Apt. 715','South Casimermouth',889445952,'16804',214,'1-909-981-0941 x69262','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(144271260,'Margie','Schaefer','74443 Lorenza Grove','Apt. 351','Elvieborough',889445952,'16804',214,'1-763-720-8807 x73602','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(148965812,'Tobin','Pagac','440 Gabrielle Meadows','Suite 875','West Jude',889445952,'16804',214,'(310)057-9120 x912','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(150169931,'Sofia','Windler','32111 Jedidiah Ports','Apt. 742','Toytown',889445952,'16804',214,'(545)825-2212 x64786','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(151222638,'Jody','Nienow','281 Kailey Estate','Suite 924','Raphaelmouth',889445952,'16804',214,'202-730-7604','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(152115607,'Odell','Wunsch','370 Hassan Causeway','Suite 382','Lewisfort',889445952,'16804',214,'(825)380-2522 x587','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(165986627,'Hershel','Mayert','3140 Kunde Shore','Suite 706','Port Arielleburgh',889445952,'16804',214,'636.205.8053 x910','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(167158202,'Herbert','Bashirian','90707 Carroll Valleys','Apt. 584','Gabrielberg',889445952,'16804',214,'856-700-7343','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(171295127,'Queenie','Altenwerth','53236 Leonardo Knolls','Suite 892','North Tateview',889445952,'16804',214,'862.777.5011 x69551','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(172509034,'Ian','Green','10325 Beer Run','Suite 647','Thielborough',889445952,'16804',214,'(522)772-1865 x090','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(173680531,'Delaney','Kerluke','3394 Gabrielle Burg','Suite 794','Runolfssonside',889445952,'16804',214,'1-894-823-6968 x4360','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(179306311,'Vernon','Terry','7956 Spencer Points','Suite 842','Bergestad',889445952,'16804',214,'975.728.3575 x405','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(180199358,'Domingo','Flatley','7895 Stehr Manors','Apt. 276','Julianneborough',889445952,'16804',214,'955.249.2779 x970','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(188080563,'Alexanne','Lindgren','3120 Kennith Springs','Apt. 769','Reynoldsside',889445952,'16804',214,'898-330-7536 x88529','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(189632411,'Camila','Stracke','4339 Daniel Canyon','Apt. 600','New Eleazar',889445952,'16804',214,'435.212.7695','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(190836580,'Harvey','Bogisich','74263 Timmothy Port','Suite 714','Aleenmouth',889445952,'16804',214,'(686)366-9201 x15526','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(203443076,'Javon','Hahn','9821 Rosenbaum Track','Suite 140','Harbermouth',889445952,'16804',214,'(924)462-5155 x224','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(204614523,'Dameon','Hoeger','68487 Herzog Gardens','Suite 757','West Rafael',889445952,'16804',214,'(723)403-6919 x9351','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(220562291,'Orin','Rice','5846 Michaela Stravenue','Suite 352','East Cordell',889445952,'16804',214,'(405)605-5225','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(221766538,'Emerson','Kertzmann','76180 Reynolds Fields','Apt. 893','Hudsonburgh',889445952,'16804',214,'(422)200-0604','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(223872400,'Vilma','Homenick','7915 Jackie Fort','Suite 101','East Donny',889445952,'16804',214,'(206)090-9944','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(229127567,'Dasia','Erdman','41916 Trinity Run','Suite 446','Nathanaelside',889445952,'16804',214,'557-421-6032 x628','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(230832990,'Kale','Kreiger','96666 Brown Walk','Apt. 194','Port Elainaburgh',889445952,'16804',214,'568-891-0793 x57487','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(231758759,'Conner','Kovacek','5017 Goldner Mountains','Apt. 514','Friesenborough',889445952,'16804',214,'(634)548-9394 x453','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(235189158,'Wyman','Rutherford','138 Bednar Bridge','Apt. 436','New Nicole',889445952,'16804',214,'1-144-939-3045','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(238383541,'Jonathan','Gaylord','749 Crist Island','Apt. 897','Maryammouth',889445952,'16804',214,'733-526-3824','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(242138487,'Javier','Denesik','5261 Eldora Point','Apt. 721','Bayerburgh',889445952,'16804',214,'703.769.7199 x27219','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(243064206,'Joanne','Gislason','82760 Gorczany Isle','Apt. 701','Gorczanyshire',889445952,'16804',214,'304-304-4595','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(243860826,'Rafaela','Greenholt','1690 Mavis Cliffs','Suite 258','Carmelview',889445952,'16804',214,'670.219.1429','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(245065123,'Arne','O\'Reilly','818 Vandervort Inlet','Suite 977','East Brooke',889445952,'16804',214,'710-057-5396 x485','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(260885931,'Winifred','Davis','3259 Leonora Ports','Apt. 507','Port Emory',889445952,'16804',214,'378.744.3100','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(262057300,'Cathryn','Daugherty','10432 Ted Union','Suite 998','Port Mathias',889445952,'16804',214,'1-714-337-2639 x217','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(269101270,'Kobe','Padberg','41447 Talia Forges','Suite 605','Clareberg',889445952,'16804',214,'258.617.2386 x905','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(270026799,'Rory','Bartoletti','990 Halle Ranch','Apt. 220','North Jarrettfurt',889445952,'16804',214,'110-752-5077 x63442','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(273802266,'Lorenz','Donnelly','1365 Windler Drives','Suite 853','Willmsbury',889445952,'16804',214,'211-811-8961 x72466','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(284004603,'Anabel','Cassin','64740 Markus Vista','Suite 437','Lake Amaya',889445952,'16804',214,'757-539-5657 x13016','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(285208578,'Ebba','Daniel','68815 Danyka Cliffs','Apt. 735','Pagacburgh',889445952,'16804',214,'421-457-5643 x0688','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(300439564,'Jared','Doyle','4075 Antone Field','Suite 241','Lake Vida',889445952,'16804',214,'730-102-2227','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(301611251,'Shad','Eichmann','33115 Watsica Park','Suite 412','Armstrongside',889445952,'16804',214,'857.793.9160 x1476','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(306503203,'Keeley','Schiller','235 Satterfield Mews','Suite 199','Hoytmouth',889445952,'16804',214,'928.037.9371 x56319','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(307674844,'Kayley','Glover','90040 Schumm Passage','Apt. 998','Beckerville',889445952,'16804',214,'(521)976-7277 x88051','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(323032786,'Jackeline','Graham','458 Beatty Forge','Suite 603','Lake Nyasia',889445952,'16804',214,'959.113.4637 x665','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(324236843,'Herminia','Koelpin','647 Vida Expressway','Suite 516','Port Amari',889445952,'16804',214,'(267)722-6131 x9363','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(329690879,'Shyanne','Christiansen','6237 Devin Meadow','Apt. 951','Martinaville',889445952,'16804',214,'690.764.4000','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(330616326,'Delilah','Blick','311 Bennie Roads','Apt. 220','Lake Terrencestad',889445952,'16804',214,'(699)830-7247 x0314','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(338481867,'Camryn','Bergnaum','32057 Veronica Junction','Suite 755','North Leonoraview',889445952,'16804',214,'271-881-5080','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(339653170,'Miles','Gibson','246 Pamela Walk','Suite 249','South Majorport',889445952,'16804',214,'(368)104-1324 x8008','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(340874296,'Sheridan','Wiegand','653 O\'Reilly Dale','Suite 599','Kaylahview',889445952,'16804',214,'692.792.9684 x251','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(347276494,'Beulah','Flatley','26141 Virgil Keys','Apt. 339','Nedborough',889445952,'16804',214,'811.151.2111 x294','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(348875494,'Raina','Marvin','54742 Kemmer Ranch','Apt. 823','Freidaburgh',889445952,'16804',214,'229-474-6802 x9969','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(349768223,'Brook','Legros','399 Al Common','Apt. 275','Antoniettaton',889445952,'16804',214,'1-175-071-7414','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(355015228,'Kailee','Pagac','620 Katrine Dam','Suite 578','New Kailyn',889445952,'16804',214,'288.743.8949 x76164','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(356219587,'Neal','Barton','932 Cormier Prairie','Suite 196','New Elisabethport',889445952,'16804',214,'(190)790-5935','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(377854995,'Bret','Pollich','946 Edgar Plain','Suite 164','Leonardberg',889445952,'16804',214,'748.388.3501 x5605','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(379059436,'Burley','Cummings','849 David Cape','Apt. 322','East Greenstad',889445952,'16804',214,'1-532-865-4158 x9244','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(387941095,'Shaylee','Dooley','17948 Pacocha Mission','Apt. 768','Torphyport',889445952,'16804',214,'1-302-271-6995','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(389816337,'Colt','Lebsack','185 Patience Ferry','Apt. 704','East Jensen',889445952,'16804',214,'980-227-1961','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(392686799,'Chet','Witting','213 Susana Plain','Apt. 662','Kovacekfurt',889445952,'16804',214,'(697)351-8316 x56507','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(393579574,'Baby','Lind','956 Hans Ports','Suite 240','New Percival',889445952,'16804',214,'577-447-4995','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(394286306,'Alaina','VonRueden','703 Connor Grove','Suite 232','East Isai',889445952,'16804',214,'765-266-0767 x764','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(395457563,'Arvid','Feest','98042 Aufderhar Row','Apt. 544','Dorianfurt',889445952,'16804',214,'1-722-135-2800 x742','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(405174797,'Darien','Runolfsdottir','16232 Evert Stravenue','Apt. 773','West Nash',889445952,'16804',214,'182-541-3082','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(408818721,'Josianne','White','160 Quitzon Court','Apt. 552','Lake Leonardo',889445952,'16804',214,'1-910-621-2949','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(421966440,'Estrella','Bernhard','1778 Predovic Flat','Suite 323','Tysonland',889445952,'16804',214,'359.507.1250 x914','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(425450708,'Tyrese','Dooley','95313 Mckenzie Island','Apt. 172','Naderland',889445952,'16804',214,'1-365-090-3357','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(432278229,'Josiane','Hoppe','863 Alysha Inlet','Apt. 480','Carissaview',889445952,'16804',214,'(918)314-1260 x54770','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(433482288,'Ruthie','Grimes','795 Rowe Valley','Apt. 959','Port Mina',889445952,'16804',214,'1-613-794-7670','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(443059452,'Terrill','Johnston','93821 Pouros Orchard','Suite 235','Cormierport',889445952,'16804',214,'917.789.6243','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(444263433,'Rae','Windler','4967 Powlowski Station','Apt. 108','Gottliebland',889445952,'16804',214,'336-580-0646','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(452418301,'Santino','Walsh','714 Muhammad Loaf','Apt. 367','West Arvilla',889445952,'16804',214,'352-448-2384 x7836','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(462093350,'Melyssa','Lemke','501 Smith Ramp','Apt. 267','Jenkinsstad',889445952,'16804',214,'(885)394-2592','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(468881930,'Thurman','Adams','691 Joelle Springs','Apt. 352','Willville',889445952,'16804',214,'1-504-509-1184 x737','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(484915261,'Brendon','Sanford','97687 Edmond Circles','Suite 715','North Mable',889445952,'16804',214,'(833)227-7948','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(486885605,'Brooke','Hyatt','48025 Eva Crescent','Apt. 571','New Abraham',889445952,'16804',214,'793.038.5153 x2033','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(488056864,'Aubrey','Leffler','4074 Hermann Lodge','Apt. 240','North Korey',889445952,'16804',214,'(435)829-4242 x274','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(493831732,'Mertie','Gutkowski','38962 Ashton Curve','Apt. 149','North Roscoeview',889445952,'16804',214,'830-906-6311','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(501684253,'Jocelyn','Connelly','256 Cassie Streets','Suite 674','Sabrinamouth',889445952,'16804',214,'1-307-881-6307 x39768','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(514445004,'Lane','Nienow','39267 Upton Stravenue','Apt. 732','South Kurtton',889445952,'16804',214,'497.417.1650 x0111','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(515616313,'Javon','Schaden','95136 Heller Lake','Suite 287','Port Roycetown',889445952,'16804',214,'841.771.9338','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(516145181,'Pamela','Zieme','3674 Vance Cliffs','Suite 716','Orionchester',889445952,'16804',214,'1-357-262-4189 x3543','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(525057558,'Afton','Williamson','259 Kessler Turnpike','Apt. 312','South Pauline',889445952,'16804',214,'346.294.5869','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(538489458,'Cleveland','Gislason','358 Joan Fall','Apt. 879','East Lailashire',889445952,'16804',214,'944-143-8974 x89071','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(540741786,'Turner','Baumbach','240 Douglas Vista','Suite 310','Dietrichside',889445952,'16804',214,'(407)223-3221','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(543218782,'Ashlynn','Nicolas','43203 Mraz Island','Suite 325','Emardburgh',889445952,'16804',214,'594-893-9862 x693','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(544390305,'Wyman','Grady','8613 Isabella Mills','Suite 273','New River',889445952,'16804',214,'1-435-146-1367','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(545743993,'Dayne','Kunze','4005 Lorenzo Run','Apt. 679','North Heath',889445952,'16804',214,'971.584.7434 x43952','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(546636942,'Lucile','Weissnat','97438 Malvina Forest','Apt. 181','Harrybury',889445952,'16804',214,'1-838-467-8589 x296','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(562211972,'Bernie','Rice','28142 Mayer Loop','Suite 977','West Hosea',889445952,'16804',214,'1-759-007-6695 x6410','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(563137665,'Ruth','Stamm','44372 Reinger Pine','Apt. 870','Keeblerfort',889445952,'16804',214,'824-520-3711','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(573450925,'Jensen','Durgan','56561 Reta Isle','Suite 284','West Rowantown',889445952,'16804',214,'(360)198-5213','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(574376536,'Alyce','Heaney','8979 Hoppe Port','Apt. 746','Amparoport',889445952,'16804',214,'543.329.6293 x20195','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(590078562,'Afton','Hodkiewicz','406 Jacobson Drive','Suite 642','North Joseview',889445952,'16804',214,'345.035.9850 x6602','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(590971557,'Allen','Pouros','760 Streich Walks','Apt. 435','East Kiana',889445952,'16804',214,'711.288.5047','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(592864417,'Nettie','Schoen','90172 Melyssa Haven','Apt. 288','Jakubowskiberg',889445952,'16804',214,'1-244-587-1922 x745','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(599012441,'Ora','Adams','2651 Murl Landing','Apt. 372','Makaylabury',889445952,'16804',214,'1-575-088-4103 x633','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(600595061,'Giovanny','Thiel','8720 Jordan Passage','Apt. 901','New Juston',889445952,'16804',214,'(268)396-5751 x12371','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(601766538,'Gertrude','Kessler','42889 Cortney Circles','Suite 370','Terryhaven',889445952,'16804',214,'375.570.7948 x451','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(607887544,'Ena','Rogahn','916 Norberto Keys','Apt. 637','Genovevaville',889445952,'16804',214,'(170)058-4204 x341','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(608577097,'Durward','Gutmann','577 Runolfsson Fork','Suite 169','New Myrtice',889445952,'16804',214,'(421)337-1132','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(609502910,'Veronica','Beer','201 Trever Hills','Suite 752','East Tyrel',889445952,'16804',214,'714-954-4934 x19541','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(614571630,'Davin','Ankunding','714 Newell Divide','Apt. 744','East Asia',889445952,'16804',214,'528-354-9629 x0305','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(615775889,'Toney','Wunsch','86031 Frami Park','Suite 476','Jesseport',889445952,'16804',214,'567-068-7000 x27898','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(625209012,'Sebastian','Leuschke','5076 Volkman Place','Suite 263','Merlinfurt',889445952,'16804',214,'1-337-224-0484','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(626101841,'Nakia','Gulgowski','6610 Heidenreich Gateway','Apt. 221','Port Jedediah',889445952,'16804',214,'(619)078-8288 x851','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(653224093,'Tianna','Nikolaus','394 Heather Pines','Apt. 720','South Chasity',889445952,'16804',214,'174-834-2390 x04817','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(654116968,'Cecilia','Jaskolski','43312 Koelpin Station','Apt. 511','Port Bridgetstad',889445952,'16804',214,'(755)026-9455 x0433','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(655169605,'Elisha','Ankunding','50897 Jon Stream','Suite 247','East Reggie',889445952,'16804',214,'1-639-836-0827','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(656373946,'Carmel','Jenkins','8630 Jones Motorway','Suite 141','Bartolettiside',889445952,'16804',214,'229.292.2055','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(660001923,'Ethelyn','Feil','666 Verna Creek','Apt. 964','New Kirstinfurt',889445952,'16804',214,'571.834.5201','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(669687922,'Ubaldo','Kshlerin','4183 Stella Turnpike','Apt. 382','Howeville',889445952,'16804',214,'1-121-947-0125 x12279','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(670613653,'Tevin','Waters','29902 Tito Locks','Suite 758','North Emileside',889445952,'16804',214,'862.473.2380','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(676105863,'Sarah','Orn','2546 Shields Crossroad','Apt. 436','East Noahfurt',889445952,'16804',214,'(567)183-4890','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(699334235,'Blake','Ziemann','6821 Robel Gateway','Suite 455','New Zenafort',889445952,'16804',214,'1-449-324-0008 x26942','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(700227236,'Andreanne','Schamberger','2723 Kyleigh Underpass','Apt. 226','North Isaiasview',889445952,'16804',214,'1-597-996-5797','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(700772492,'Tessie','Heidenreich','901 Greenholt Track','Suite 500','Wilsonside',889445952,'16804',214,'609-564-4472 x38074','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(704804980,'Cristian','Halvorson','62390 Demarco Course','Apt. 504','VonRuedenchester',889445952,'16804',214,'(885)751-9226 x28625','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(705697931,'Reina','Sanford','625 Evangeline Mountain','Suite 976','New Jettie',889445952,'16804',214,'(315)717-5122','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(711489187,'Felton','Nitzsche','28741 Aufderhar Course','Apt. 908','New Suzanne',889445952,'16804',214,'449-930-8599','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(719333514,'Joseph','Kovacek','665 Carmela Crest','Apt. 634','Kulasburgh',889445952,'16804',214,'1-758-334-6165','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(736102574,'Bennett','Schneider','4311 Kshlerin Meadows','Suite 160','New Lillamouth',889445952,'16804',214,'940-730-4839','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(747490487,'Dayna','Hessel','91769 Stuart Ferry','Suite 475','Fritzstad',889445952,'16804',214,'187-011-3712 x05453','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(754295455,'Keeley','Roberts','4870 Bechtelar Crossroad','Apt. 343','Daughertyland',889445952,'16804',214,'833-487-9231','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(762297451,'Adrienne','D\'Amore','8941 Trantow Stream','Suite 206','Gottliebshire',889445952,'16804',214,'420-093-3910','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(763223188,'August','Hills','47638 Leannon Stravenue','Apt. 717','Brekkeborough',889445952,'16804',214,'(349)750-2768 x2366','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(770730608,'Amaya','Kessler','79128 Jazmyne Plain','Apt. 452','South Bulah',889445952,'16804',214,'223.588.1027','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(777841735,'Kellen','Upton','6065 Carolina Parkway','Apt. 427','Alexanderburgh',889445952,'16804',214,'154.947.0479 x3057','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(784546372,'Kelsi','Heidenreich','5385 Jast Forks','Apt. 691','Boehmport',889445952,'16804',214,'1-139-761-0226','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(785472187,'Reynold','Fay','166 Wilburn Expressway','Apt. 277','Trantowmouth',889445952,'16804',214,'219.117.1528 x130','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(790710942,'Casey','Doyle','7542 Abernathy Flats','Apt. 401','Nyaborough',889445952,'16804',214,'1-382-865-9328','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(794371254,'Yolanda','D\'Amore','9927 Hessel Coves','Suite 788','Simmouth',889445952,'16804',214,'1-523-673-0521','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(813960457,'Bret','Jakubowski','129 Kiehn Ports','Apt. 427','South Eugenia',889445952,'16804',214,'1-572-055-7186 x86771','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(816295907,'Kyra','Will','73886 Olin Orchard','Suite 719','Reicheltown',889445952,'16804',214,'1-745-892-7711 x8696','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(817221404,'Twila','Ratke','63134 Kunze Course','Apt. 939','New Lucy',889445952,'16804',214,'769.447.2514 x0243','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(819970507,'Samson','Wintheiser','5400 Grady Junctions','Apt. 150','North Hayden',889445952,'16804',214,'576-433-5242 x382','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(826662719,'Vicente','Murazik','5383 Goodwin Village','Apt. 426','Ernestmouth',889445952,'16804',214,'1-836-950-5833 x048','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(854153494,'Esther','Dickinson','3737 Rosenbaum Valley','Apt. 474','Faheyport',889445952,'16804',214,'591.525.2875 x040','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(856369612,'Elvera','Trantow','959 Jamir Hill','Suite 298','West Theaview',889445952,'16804',214,'1-734-797-5362 x7723','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(857295155,'Natalia','Kuhlman','38805 Leann Estates','Suite 353','Port Jettieside',889445952,'16804',214,'(929)999-1488','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(863193060,'Yasmeen','Stroman','484 Moriah Corners','Apt. 633','Cormierville',889445952,'16804',214,'791-892-3538 x95821','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(879160787,'Jennifer','Dooley','378 O\'Conner Highway','Suite 617','South Granville',889445952,'16804',214,'1-925-234-0520','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(880053548,'Beaulah','Bailey','6071 Conroy Spurs','Apt. 902','Lonnyview',889445952,'16804',214,'1-172-536-5129 x94103','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(887839535,'Daphnee','Bernier','702 Zora Street','Apt. 349','Klockoton',889445952,'16804',214,'636-485-7364','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(897883407,'Lawrence','Barrows','7209 Rolfson Terrace','Apt. 489','New Tyshawnmouth',889445952,'16804',214,'948.224.6175 x74989','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(904827870,'Ian','Huel','8115 Rusty Loop','Apt. 682','Huelsville',889445952,'16804',214,'343.057.8667','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(908598054,'Gerald','Kshlerin','370 Parker Greens','Suite 900','Bergechester',889445952,'16804',214,'534-947-3722','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(910300663,'Josefa','Erdman','252 Dorris Forge','Suite 878','New Candida',889445952,'16804',214,'(818)214-7782 x99847','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(927456520,'Claire','Waters','208 Zulauf Bridge','Apt. 878','Spencerport',889445952,'16804',214,'859-797-4236 x6001','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(936012796,'Alisa','Prohaska','49651 Gutmann Landing','Suite 350','Port Earlineborough',889445952,'16804',214,'433.843.8756','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(936905475,'Narciso','Fritsch','17438 Kuhlman Road','Suite 653','Domenicoside',889445952,'16804',214,'(527)761-0100 x24207','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(948698432,'Zoie','Legros','30945 Hamill Land','Suite 219','Ratkemouth',889445952,'16804',214,'975-233-8006 x3978','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(949591493,'Britney','Bradtke','212 Tillman Branch','Apt. 279','Schultzside',889445952,'16804',214,'(219)015-4937 x8379','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(956531505,'Lourdes','Gutmann','5070 Furman Ports','Suite 537','Kelsiland',889445952,'16804',214,'(161)002-5365 x2968','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(959594786,'Ursula','Larkin','167 Modesto Isle','Apt. 969','New Libbyview',889445952,'16804',214,'1-264-910-1107 x40159','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(963218914,'Adelia','Pouros','851 Lockman Fork','Apt. 474','East Wilfordmouth',889445952,'16804',214,'1-507-232-1151 x533','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(964422941,'Meredith','Champlin','9340 Kuhlman Prairie','Apt. 578','Mayemouth',889445952,'16804',214,'279-186-4764 x5017','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(965621197,'Duane','Hickle','340 Ana Landing','Suite 565','Port Arloburgh',889445952,'16804',214,'(876)898-6131 x318','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(966546746,'Alberta','Roberts','8200 Considine Neck','Suite 329','Hertachester',889445952,'16804',214,'644-873-1887 x114','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(975352806,'Pat','Hermiston','7643 Twila Falls','Apt. 515','Lisettestad',889445952,'16804',214,'962-767-2264 x44539','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(976278305,'Charlotte','Ward','384 Raynor Ville','Suite 661','Jonesburgh',889445952,'16804',214,'790.237.4846 x947','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(979318045,'Laila','Kessler','380 Cale Row','Suite 359','Veumborough',889445952,'16804',214,'132.438.7170','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(984548634,'Johnathon','Kohler','9355 Lind Drives','Suite 306','Lake Marianneland',889445952,'16804',214,'498-484-4651 x9010','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(985992137,'Wilton','Kohler','35179 Carli Plains','Suite 835','Santiagoton',889445952,'16804',214,'(979)393-3607','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(987196214,'Verna','Rippin','65241 Simonis Ridges','Suite 161','Sylvanborough',889445952,'16804',214,'800.182.1820 x83169','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(992443161,'Doris','O\'Connell','588 Norris Pass','Suite 771','East Tyreekberg',889445952,'16804',214,'743.800.1246 x6048','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(993336300,'Mattie','Borer','85714 Harvey Junction','Suite 732','Port Gaylestad',889445952,'16804',214,'1-146-205-7018 x780','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1009963300,'Frank','Baumbach','70846 Kaitlin Fields','Suite 455','Port Pierre',889445952,'16804',214,'1-176-792-0491 x142','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1011531536,'Jarod','Schaefer','57277 McGlynn Plaza','Suite 163','Croninton',889445952,'16804',214,'1-495-185-9748 x9471','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1012457461,'Adriana','Stiedemann','1177 Elva Canyon','Suite 316','New Maribel',889445952,'16804',214,'(928)417-9181 x8513','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1026748676,'Mohammad','Bashirian','9463 Ortiz Viaduct','Suite 674','New Ameliaville',889445952,'16804',214,'1-158-620-5672 x2652','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1028618237,'Michel','Runte','963 Jeanette Ferry','Apt. 604','South Marcusfort',889445952,'16804',214,'701.813.4339 x306','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1029510922,'Patience','Skiles','710 Lebsack Ridges','Apt. 684','Wilbertport',889445952,'16804',214,'1-393-919-9835 x154','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1034473426,'Nicola','Emmerich','2882 Rice Lodge','Apt. 816','North Garnet',889445952,'16804',214,'(750)230-8947 x821','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1035644717,'Marianne','Wisozk','31830 Nikki Alley','Suite 638','Swiftstad',889445952,'16804',214,'1-290-819-0713','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1040468473,'Justina','Simonis','6577 Hilton Course','Suite 627','Tressaburgh',889445952,'16804',214,'559-372-2097 x09187','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1041639686,'Peyton','Kemmer','3850 Pouros Spring','Apt. 841','Kendrickfort',889445952,'16804',214,'137-048-2808 x7872','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1046447419,'Rachael','Stanton','36318 Kamryn Keys','Suite 428','Silasfort',889445952,'16804',214,'620.839.8363','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1055125974,'Kayley','Stroman','4392 Bins Ford','Apt. 708','Fadelside',889445952,'16804',214,'(962)946-1089 x5305','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1056018737,'Rashawn','Johnston','991 Kuhn Overpass','Apt. 625','Elvismouth',889445952,'16804',214,'380-810-4303','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1067341581,'Sandra','Conroy','8168 Ratke Roads','Apt. 391','Naderhaven',889445952,'16804',214,'678-773-5307','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1072052521,'Celia','Dooley','775 Shawna Fort','Apt. 978','North Carlos',889445952,'16804',214,'665-800-5516 x5444','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL),(1072978396,'Gianni','Senger','5209 Bahringer Crossroad','Suite 786','West Meggie',889445952,'16804',214,'644-965-9819','2012-02-08 19:33:20','2012-02-08 19:33:20',NULL,NULL);
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adjustments`
--

DROP TABLE IF EXISTS `adjustments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adjustments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mandatory` tinyint(1) DEFAULT NULL,
  `locked` tinyint(1) DEFAULT NULL,
  `originator_id` int(11) DEFAULT NULL,
  `originator_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eligible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_adjustments_on_order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1073043775 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adjustments`
--

LOCK TABLES `adjustments` WRITE;
/*!40000 ALTER TABLE `adjustments` DISABLE KEYS */;
INSERT INTO `adjustments` VALUES (684130,264449064,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',968652773,'Shipment',1,1,NULL,NULL,1),(1577115,265374943,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',967710488,'Shipment',1,1,NULL,NULL,1),(1690302,539762571,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',539762571,'Order',1,0,NULL,NULL,1),(9236917,1069267029,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1069267029,'Order',1,0,NULL,NULL,1),(10391880,1068095656,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1068095656,'Order',1,0,NULL,NULL,1),(25300591,239817259,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',942934510,'Shipment',1,1,NULL,NULL,1),(39249520,228571690,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1004593649,'Shipment',1,1,NULL,NULL,1),(41408013,349815214,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',312761982,'Shipment',1,1,NULL,NULL,1),(46270278,1039486630,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1039486630,'Order',1,0,NULL,NULL,1),(53166263,216145139,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',983385912,'Shipment',1,1,NULL,NULL,1),(55212365,1014837421,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1014837421,'Order',1,0,NULL,NULL,1),(78863482,192544832,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1023761401,'Shipment',1,1,NULL,NULL,1),(80897412,1004874852,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1004874852,'Order',1,0,NULL,NULL,1),(85594644,330565047,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',365533797,'Shipment',1,1,NULL,NULL,1),(87761527,183664179,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1015883258,'Shipment',1,1,NULL,NULL,1),(95404893,983075517,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',983075517,'Order',1,0,NULL,NULL,1),(103408025,73849921,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',73849921,'Order',1,0,NULL,NULL,1),(108735330,961307330,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',961307330,'Order',1,0,NULL,NULL,1),(124236923,145680447,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1053930492,'Shipment',1,1,NULL,NULL,1),(125162626,146573512,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1053020929,'Shipment',1,1,NULL,NULL,1),(132199852,953580620,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',953580620,'Order',1,0,NULL,NULL,1),(133387601,952376497,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',952376497,'Order',1,0,NULL,NULL,1),(136716989,133136121,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',831530304,'Shipment',1,1,NULL,NULL,1),(137642570,134028804,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',830621127,'Shipment',1,1,NULL,NULL,1),(144745328,932702864,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',932702864,'Order',1,0,NULL,NULL,1),(145933207,931498615,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',931498615,'Order',1,0,NULL,NULL,1),(154844570,906884218,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',906884218,'Order',1,0,NULL,NULL,1),(168422838,893297750,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',893297750,'Order',1,0,NULL,NULL,1),(169577807,892126383,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',892126383,'Order',1,0,NULL,NULL,1),(174642252,94472210,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',870241227,'Shipment',1,1,NULL,NULL,1),(175813809,95676661,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',869053234,'Shipment',1,1,NULL,NULL,1),(177171561,88485925,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',859401190,'Shipment',1,1,NULL,NULL,1),(178064540,89411802,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',858458911,'Shipment',1,1,NULL,NULL,1),(183391643,903421051,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',903421051,'Order',1,0,NULL,NULL,1),(184300898,902528130,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',902528130,'Order',1,0,NULL,NULL,1),(218435669,46943257,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',884152274,'Shipment',1,1,NULL,NULL,1),(219639976,48114926,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',882997035,'Shipment',1,1,NULL,NULL,1),(224668079,844324943,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',844324943,'Order',1,0,NULL,NULL,1),(225855830,843120822,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',843120822,'Order',1,0,NULL,NULL,1),(226726274,850712674,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',850712674,'Order',1,0,NULL,NULL,1),(227668347,849787035,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',849787035,'Order',1,0,NULL,NULL,1),(232958080,36435006,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',877965311,'Shipment',1,1,NULL,NULL,1),(233883781,37328065,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',877055750,'Shipment',1,1,NULL,NULL,1),(247699629,17482993,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',930455338,'Shipment',1,1,NULL,NULL,1),(256632486,8567520,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',922607911,'Shipment',1,1,NULL,NULL,1),(257525345,9493021,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',921666016,'Shipment',1,1,NULL,NULL,1),(262122930,231772182,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',231772182,'Order',1,0,NULL,NULL,1),(265119607,821702295,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',821702295,'Order',1,0,NULL,NULL,1),(266274704,820530800,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',820530800,'Order',1,0,NULL,NULL,1),(270634203,790021435,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',790021435,'Order',1,0,NULL,NULL,1),(288322313,518401861,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',681145480,'Shipment',1,1,NULL,NULL,1),(289215486,519327672,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',680203391,'Shipment',1,1,NULL,NULL,1),(296350424,782154552,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',782154552,'Order',1,0,NULL,NULL,1),(297505327,780983247,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',780983247,'Order',1,0,NULL,NULL,1),(301676563,330565047,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',330565047,'Order',1,0,NULL,NULL,1),(315149214,73849921,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',35341291,'Shipment',1,1,NULL,NULL,1),(317324289,488679357,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',727710848,'Shipment',1,1,NULL,NULL,1),(318815246,741864942,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',741864942,'Order',1,0,NULL,NULL,1),(320003319,740660503,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',740660503,'Order',1,0,NULL,NULL,1),(325158384,480827830,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',718766707,'Shipment',1,1,NULL,NULL,1),(326362381,481999185,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',717611658,'Shipment',1,1,NULL,NULL,1),(327564765,474964377,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',707803742,'Shipment',1,1,NULL,NULL,1),(328490280,475857254,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',706894503,'Shipment',1,1,NULL,NULL,1),(333906979,751848899,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',751848899,'Order',1,0,NULL,NULL,1),(334849242,750923066,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',750923066,'Order',1,0,NULL,NULL,1),(336347625,465903021,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',767182442,'Shipment',1,1,NULL,NULL,1),(337518868,467107162,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',765994643,'Shipment',1,1,NULL,NULL,1),(342718487,727331319,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',727331319,'Order',1,0,NULL,NULL,1),(343873774,726159630,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',726159630,'Order',1,0,NULL,NULL,1),(344637498,733841882,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',733841882,'Order',1,0,NULL,NULL,1),(345546947,732948771,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',732948771,'Order',1,0,NULL,NULL,1),(351009220,455255426,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',761134663,'Shipment',1,1,NULL,NULL,1),(351902017,456181117,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',760192702,'Shipment',1,1,NULL,NULL,1),(353427152,707237680,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',707237680,'Order',1,0,NULL,NULL,1),(373471010,428600156,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',804565151,'Shipment',1,1,NULL,NULL,1),(374396901,429493153,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',803655784,'Shipment',1,1,NULL,NULL,1),(378993674,349815214,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',349815214,'Order',1,0,NULL,NULL,1),(381957839,703823663,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',703823663,'Order',1,0,NULL,NULL,1),(383145528,702619608,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',702619608,'Order',1,0,NULL,NULL,1),(400075244,403830194,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',779005547,'Shipment',1,1,NULL,NULL,1),(412696368,391144298,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',556742829,'Shipment',1,1,NULL,NULL,1),(419635674,382369184,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',548742745,'Shipment',1,1,NULL,NULL,1),(420561187,383262055,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',547833508,'Shipment',1,1,NULL,NULL,1),(428187657,649259497,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',649259497,'Order',1,0,NULL,NULL,1),(429375732,648055060,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',648055060,'Order',1,0,NULL,NULL,1),(439382518,368651700,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',596014713,'Shipment',1,1,NULL,NULL,1),(441534476,627442156,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',627442156,'Order',1,0,NULL,NULL,1),(459257816,345435026,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',585740373,'Shipment',1,1,NULL,NULL,1),(461277113,231772182,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',195891138,'Shipment',1,1,NULL,NULL,1),(466310914,620502818,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',620502818,'Order',1,0,NULL,NULL,1),(473068495,335228811,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',629437518,'Shipment',1,1,NULL,NULL,1),(480678633,596761353,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',596761353,'Order',1,0,NULL,NULL,1),(497577275,308359551,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',605973176,'Shipment',1,1,NULL,NULL,1),(499733701,587078949,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',587078949,'Order',1,0,NULL,NULL,1),(510584259,296204679,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',668525120,'Shipment',1,1,NULL,NULL,1),(511477050,297130368,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',667583165,'Shipment',1,1,NULL,NULL,1),(518546448,568274416,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',568274416,'Order',1,0,NULL,NULL,1),(519701741,567102733,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',567102733,'Order',1,0,NULL,NULL,1),(526391841,542594049,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',542594049,'Order',1,0,NULL,NULL,1),(551524735,790021435,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',426352382,'Shipment',1,1,NULL,NULL,1),(558204811,780983247,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',418611208,'Shipment',1,1,NULL,NULL,1),(559409010,782154552,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',417456373,'Shipment',1,1,NULL,NULL,1),(563203233,601813305,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',601813305,'Order',1,0,NULL,NULL,1),(566429272,519327672,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',519327672,'Order',1,0,NULL,NULL,1),(567371429,518401861,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',518401861,'Order',1,0,NULL,NULL,1),(571993693,488679357,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',488679357,'Order',1,0,NULL,NULL,1),(587952512,750923066,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',448624385,'Shipment',1,1,NULL,NULL,1),(588845447,751848899,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',447682054,'Shipment',1,1,NULL,NULL,1),(594167942,475857254,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',475857254,'Order',1,0,NULL,NULL,1),(595077241,474964377,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',474964377,'Order',1,0,NULL,NULL,1),(596504753,481999185,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',481999185,'Order',1,0,NULL,NULL,1),(597659734,480827830,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',480827830,'Order',1,0,NULL,NULL,1),(602720595,740660503,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',442158806,'Shipment',1,1,NULL,NULL,1),(603892140,741864942,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',440970793,'Shipment',1,1,NULL,NULL,1),(604474525,456181117,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',456181117,'Order',1,0,NULL,NULL,1),(605416546,455255426,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',455255426,'Order',1,0,NULL,NULL,1),(610710887,732948771,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',500216554,'Shipment',1,1,NULL,NULL,1),(611636640,733841882,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',499307037,'Shipment',1,1,NULL,NULL,1),(612437324,726159630,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',490146509,'Shipment',1,1,NULL,NULL,1),(613641651,727331319,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',488991282,'Shipment',1,1,NULL,NULL,1),(618673338,467107162,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',467107162,'Order',1,0,NULL,NULL,1),(619861069,465903021,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',465903021,'Order',1,0,NULL,NULL,1),(634387213,862055596,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',891057020,'Shipment',1,1,NULL,NULL,1),(636406634,707237680,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',475581673,'Shipment',1,1,NULL,NULL,1),(640172946,702619608,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',530465809,'Shipment',1,1,NULL,NULL,1),(641344363,703823663,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',529278188,'Shipment',1,1,NULL,NULL,1),(648987201,429493153,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',429493153,'Order',1,0,NULL,NULL,1),(649896636,428600156,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',428600156,'Order',1,0,NULL,NULL,1),(651518922,539762571,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1020487291,'Shipment',1,1,NULL,NULL,1),(654051466,615724322,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',615724322,'Order',1,0,NULL,NULL,1),(656850002,403830194,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',403830194,'Order',1,0,NULL,NULL,1),(677849738,391144298,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',391144298,'Order',1,0,NULL,NULL,1),(694801754,648055060,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',283103959,'Shipment',1,1,NULL,NULL,1),(695973293,649259497,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',281915952,'Shipment',1,1,NULL,NULL,1),(703550599,383262055,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',383262055,'Order',1,0,NULL,NULL,1),(704459904,382369184,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',382369184,'Order',1,0,NULL,NULL,1),(716135858,627442156,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',320428591,'Shipment',1,1,NULL,NULL,1),(718169172,368651700,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',368651700,'Order',1,0,NULL,NULL,1),(722760507,1035625630,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1002961742,'Shipment',1,1,NULL,NULL,1),(724910940,620502818,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',310592731,'Shipment',1,1,NULL,NULL,1),(732013170,345435026,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',345435026,'Order',1,0,NULL,NULL,1),(743999301,596761353,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',367952066,'Shipment',1,1,NULL,NULL,1),(746174244,987209861,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',1017790295,'Shipment',1,1,NULL,NULL,1),(751593067,335228811,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',335228811,'Order',1,0,NULL,NULL,1),(758595937,587078949,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',344016612,'Shipment',1,1,NULL,NULL,1),(760641695,308359551,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',308359551,'Order',1,0,NULL,NULL,1),(772018513,567102733,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',397547216,'Shipment',1,1,NULL,NULL,1),(773222838,568274416,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',396391991,'Shipment',1,1,NULL,NULL,1),(780308640,297130368,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',297130368,'Order',1,0,NULL,NULL,1),(781250663,296204679,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',296204679,'Order',1,0,NULL,NULL,1),(798887869,542594049,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',371722298,'Shipment',1,1,NULL,NULL,1),(811631854,1068095656,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',165053295,'Shipment',1,1,NULL,NULL,1),(812835865,1069267029,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',163898264,'Shipment',1,1,NULL,NULL,1),(820380991,265374943,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',265374943,'Order',1,0,NULL,NULL,1),(821323208,264449064,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',264449064,'Order',1,0,NULL,NULL,1),(825151760,862055596,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',862055596,'Order',1,0,NULL,NULL,1),(830217163,239817259,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',239817259,'Order',1,0,NULL,NULL,1),(840770179,615724322,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',583969526,'Shipment',1,1,NULL,NULL,1),(842797792,1039486630,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',193598819,'Shipment',1,1,NULL,NULL,1),(849933258,228571690,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',228571690,'Order',1,0,NULL,NULL,1),(867462385,1014837421,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',167930736,'Shipment',1,1,NULL,NULL,1),(869618963,216145139,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',216145139,'Order',1,0,NULL,NULL,1),(875327522,1004874852,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',228226979,'Shipment',1,1,NULL,NULL,1),(877480416,192544832,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',192544832,'Order',1,0,NULL,NULL,1),(894555897,983075517,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',216519034,'Shipment',1,1,NULL,NULL,1),(896591516,601813305,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',631467759,'Shipment',1,1,NULL,NULL,1),(902117331,183664179,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',183664179,'Order',1,0,NULL,NULL,1),(914702076,961307330,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',255015291,'Shipment',1,1,NULL,NULL,1),(923615477,952376497,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',247154552,'Shipment',1,1,NULL,NULL,1),(924786706,953580620,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',245966735,'Shipment',1,1,NULL,NULL,1),(931905832,146573512,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',146573512,'Order',1,0,NULL,NULL,1),(932815327,145680447,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',145680447,'Order',1,0,NULL,NULL,1),(944559667,931498615,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',33214900,'Shipment',1,1,NULL,NULL,1),(945731274,932702864,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',32026953,'Shipment',1,1,NULL,NULL,1),(949525797,987209861,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',987209861,'Order',1,0,NULL,NULL,1),(952784868,134028804,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',134028804,'Order',1,0,NULL,NULL,1),(953693977,133136121,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',133136121,'Order',1,0,NULL,NULL,1),(969189440,906884218,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',7516093,'Shipment',1,1,NULL,NULL,1),(973217992,902528130,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',62138181,'Shipment',1,1,NULL,NULL,1),(974143551,903421051,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',61228994,'Shipment',1,1,NULL,NULL,1),(979573050,89411802,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',89411802,'Order',1,0,NULL,NULL,1),(980515269,88485925,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',88485925,'Order',1,0,NULL,NULL,1),(981770517,95676661,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',95676661,'Order',1,0,NULL,NULL,1),(982958578,94472210,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',94472210,'Order',1,0,NULL,NULL,1),(988125419,892126383,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',55811946,'Shipment',1,1,NULL,NULL,1),(989329428,893297750,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',54656917,'Shipment',1,1,NULL,NULL,1),(1024384289,37328065,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',37328065,'Order',1,0,NULL,NULL,1),(1025293790,36435006,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',36435006,'Order',1,0,NULL,NULL,1),(1030743263,849787035,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',81388382,'Shipment',1,1,NULL,NULL,1),(1031636008,850712674,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',80446377,'Shipment',1,1,NULL,NULL,1),(1032346868,843120822,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',71195505,'Shipment',1,1,NULL,NULL,1),(1033518091,844324943,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',70007694,'Shipment',1,1,NULL,NULL,1),(1038705934,48114926,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',48114926,'Order',1,0,NULL,NULL,1),(1039861241,46943257,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',46943257,'Order',1,0,NULL,NULL,1),(1044221201,17482993,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',17482993,'Order',1,0,NULL,NULL,1),(1059131946,820530800,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',110564781,'Shipment',1,1,NULL,NULL,1),(1060336339,821702295,5.00,'Shipping','2012-02-08 19:33:20','2012-02-08 19:33:20',109409616,'Shipment',1,1,NULL,NULL,1),(1067947005,9493021,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',9493021,'Order',1,0,NULL,NULL,1),(1068888832,8567520,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',8567520,'Order',1,0,NULL,NULL,1),(1073043774,1035625630,0.00,'Tax','2012-02-08 19:33:20','2012-02-08 19:33:20',1035625630,'Order',1,0,NULL,NULL,1);
/*!40000 ALTER TABLE `adjustments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `viewable_id` int(11) DEFAULT NULL,
  `viewable_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_size` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `type` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_updated_at` datetime DEFAULT NULL,
  `attachment_width` int(11) DEFAULT NULL,
  `attachment_height` int(11) DEFAULT NULL,
  `alt` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_assets_on_viewable_id` (`viewable_id`),
  KEY `index_assets_on_viewable_type_and_type` (`viewable_type`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=1027 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (1,459084718,'Product','image/jpeg','ror_tote.jpeg',NULL,1,'Image','2012-02-08 19:33:30',360,360,NULL),(2,459084718,'Product','image/jpeg','ror_tote_back.jpeg',NULL,2,'Image','2012-02-08 19:33:31',360,360,NULL),(3,723959550,'Product','image/jpeg','ror_bag.jpeg',NULL,1,'Image','2012-02-08 19:33:31',360,360,NULL),(4,1025786064,'Product','image/jpeg','ror_baseball.jpeg',NULL,1,'Image','2012-02-08 19:33:31',360,360,NULL),(5,1025786064,'Product','image/jpeg','ror_baseball_back.jpeg',NULL,2,'Image','2012-02-08 19:33:31',360,360,NULL),(6,1060500592,'Product','image/jpeg','ror_jr_spaghetti.jpeg',NULL,1,'Image','2012-02-08 19:33:32',360,360,NULL),(7,248786582,'Product','image/jpeg','ror_mug.jpeg',NULL,1,'Image','2012-02-08 19:33:32',360,360,NULL),(8,248786582,'Product','image/jpeg','ror_mug_back.jpeg',NULL,2,'Image','2012-02-08 19:33:32',360,360,NULL),(9,187438981,'Product','image/jpeg','ror_ringer.jpeg',NULL,1,'Image','2012-02-08 19:33:32',360,360,NULL),(10,187438981,'Product','image/jpeg','ror_ringer_back.jpeg',NULL,2,'Image','2012-02-08 19:33:32',360,360,NULL),(11,1035865702,'Product','image/jpeg','ror_stein.jpeg',NULL,1,'Image','2012-02-08 19:33:32',360,360,NULL),(12,1035865702,'Product','image/jpeg','ror_stein_back.jpeg',NULL,2,'Image','2012-02-08 19:33:33',360,360,NULL),(1004,706676762,'Product','image/png','apache_baseball.png',NULL,1,'Image','2012-02-08 19:33:33',504,484,NULL),(1008,569012001,'Product','image/png','ruby_baseball.png',NULL,1,'Image','2012-02-08 19:33:33',495,477,NULL),(1009,529709246,'Variant','image/png','ror_baseball_jersey_green.png',NULL,1,'Image','2012-02-08 19:33:33',240,240,NULL),(1010,529709246,'Variant','image/png','ror_baseball_jersey_back_green.png',NULL,2,'Image','2012-02-08 19:33:34',240,240,NULL),(1011,97292824,'Variant','image/png','ror_baseball_jersey_green.png',NULL,1,'Image','2012-02-08 19:33:34',240,240,NULL),(1012,97292824,'Variant','image/png','ror_baseball_jersey_back_green.png',NULL,2,'Image','2012-02-08 19:33:34',240,240,NULL),(1013,265742438,'Variant','image/png','ror_baseball_jersey_green.png',NULL,1,'Image','2012-02-08 19:33:34',240,240,NULL),(1014,265742438,'Variant','image/png','ror_baseball_jersey_back_green.png',NULL,2,'Image','2012-02-08 19:33:34',240,240,NULL),(1015,1013589412,'Variant','image/png','ror_baseball_jersey_blue.png',NULL,1,'Image','2012-02-08 19:33:34',240,240,NULL),(1016,1013589412,'Variant','image/png','ror_baseball_jersey_back_blue.png',NULL,2,'Image','2012-02-08 19:33:35',240,240,NULL),(1017,664770399,'Variant','image/png','ror_baseball_jersey_blue.png',NULL,1,'Image','2012-02-08 19:33:35',240,240,NULL),(1018,664770399,'Variant','image/png','ror_baseball_jersey_back_blue.png',NULL,2,'Image','2012-02-08 19:33:35',240,240,NULL),(1019,405540681,'Variant','image/png','ror_baseball_jersey_blue.png',NULL,1,'Image','2012-02-08 19:33:35',240,240,NULL),(1020,405540681,'Variant','image/png','ror_baseball_jersey_back_blue.png',NULL,2,'Image','2012-02-08 19:33:35',240,240,NULL),(1021,568516732,'Variant','image/png','ror_baseball_jersey_red.png',NULL,1,'Image','2012-02-08 19:33:36',240,240,NULL),(1022,568516732,'Variant','image/png','ror_baseball_jersey_back_red.png',NULL,2,'Image','2012-02-08 19:33:36',240,240,NULL),(1023,947339321,'Variant','image/png','ror_baseball_jersey_red.png',NULL,1,'Image','2012-02-08 19:33:36',240,240,NULL),(1024,947339321,'Variant','image/png','ror_baseball_jersey_back_red.png',NULL,2,'Image','2012-02-08 19:33:36',240,240,NULL),(1025,325821322,'Variant','image/png','ror_baseball_jersey_red.png',NULL,1,'Image','2012-02-08 19:33:36',240,240,NULL),(1026,325821322,'Variant','image/png','ror_baseball_jersey_back_red.png',NULL,2,'Image','2012-02-08 19:33:36',240,240,NULL);
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calculators`
--

DROP TABLE IF EXISTS `calculators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calculators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calculable_id` int(11) NOT NULL,
  `calculable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=574015645 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calculators`
--

LOCK TABLES `calculators` WRITE;
/*!40000 ALTER TABLE `calculators` DISABLE KEYS */;
INSERT INTO `calculators` VALUES (13537749,'Calculator::FlatRate',13537749,'ShippingMethod','2012-02-08 19:33:21','2012-02-08 19:33:21'),(192811543,'Calculator::FlatRate',192811543,'ShippingMethod','2012-02-08 19:33:21','2012-02-08 19:33:21'),(491052212,'Calculator::FlatRate',713097208,'Promotion','2012-02-08 19:33:21','2012-02-08 19:33:21'),(505539722,'Calculator::SalesTax',967941380,'TaxRate','2012-02-08 19:33:21','2012-02-08 19:33:21'),(574015644,'Calculator::FlatRate',574015644,'ShippingMethod','2012-02-08 19:33:21','2012-02-08 19:33:21');
/*!40000 ALTER TABLE `calculators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configurations`
--

DROP TABLE IF EXISTS `configurations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configurations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_configurations_on_name_and_type` (`name`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configurations`
--

LOCK TABLES `configurations` WRITE;
/*!40000 ALTER TABLE `configurations` DISABLE KEYS */;
INSERT INTO `configurations` VALUES (1,'Default configuration','2012-02-08 19:33:25','2012-02-08 19:33:25','AppConfiguration');
/*!40000 ALTER TABLE `configurations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'AFGHANISTAN','AF','Afghanistan','AFG',4),(2,'ALBANIA','AL','Albania','ALB',8),(3,'ALGERIA','DZ','Algeria','DZA',12),(4,'AMERICAN SAMOA','AS','American Samoa','ASM',16),(5,'ANDORRA','AD','Andorra','AND',20),(6,'ANGOLA','AO','Angola','AGO',24),(7,'ANGUILLA','AI','Anguilla','AIA',660),(8,'ANTIGUA AND BARBUDA','AG','Antigua and Barbuda','ATG',28),(9,'ARGENTINA','AR','Argentina','ARG',32),(10,'ARMENIA','AM','Armenia','ARM',51),(11,'ARUBA','AW','Aruba','ABW',533),(12,'AUSTRALIA','AU','Australia','AUS',36),(13,'AUSTRIA','AT','Austria','AUT',40),(14,'AZERBAIJAN','AZ','Azerbaijan','AZE',31),(15,'BAHAMAS','BS','Bahamas','BHS',44),(16,'BAHRAIN','BH','Bahrain','BHR',48),(17,'BANGLADESH','BD','Bangladesh','BGD',50),(18,'BARBADOS','BB','Barbados','BRB',52),(19,'BELARUS','BY','Belarus','BLR',112),(20,'BELGIUM','BE','Belgium','BEL',56),(21,'BELIZE','BZ','Belize','BLZ',84),(22,'BENIN','BJ','Benin','BEN',204),(23,'BERMUDA','BM','Bermuda','BMU',60),(24,'BHUTAN','BT','Bhutan','BTN',64),(25,'BOLIVIA','BO','Bolivia','BOL',68),(26,'BOSNIA AND HERZEGOVINA','BA','Bosnia and Herzegovina','BIH',70),(27,'BOTSWANA','BW','Botswana','BWA',72),(28,'BRAZIL','BR','Brazil','BRA',76),(29,'BRUNEI DARUSSALAM','BN','Brunei Darussalam','BRN',96),(30,'BULGARIA','BG','Bulgaria','BGR',100),(31,'BURKINA FASO','BF','Burkina Faso','BFA',854),(32,'BURUNDI','BI','Burundi','BDI',108),(33,'CAMBODIA','KH','Cambodia','KHM',116),(34,'CAMEROON','CM','Cameroon','CMR',120),(35,'CANADA','CA','Canada','CAN',124),(36,'CAPE VERDE','CV','Cape Verde','CPV',132),(37,'CAYMAN ISLANDS','KY','Cayman Islands','CYM',136),(38,'CENTRAL AFRICAN REPUBLIC','CF','Central African Republic','CAF',140),(39,'CHAD','TD','Chad','TCD',148),(40,'CHILE','CL','Chile','CHL',152),(41,'CHINA','CN','China','CHN',156),(42,'COLOMBIA','CO','Colombia','COL',170),(43,'COMOROS','KM','Comoros','COM',174),(44,'CONGO','CG','Congo','COG',178),(45,'CONGO, THE DEMOCRATIC REPUBLIC OF THE','CD','Congo, the Democratic Republic of the','COD',180),(46,'COOK ISLANDS','CK','Cook Islands','COK',184),(47,'COSTA RICA','CR','Costa Rica','CRI',188),(48,'COTE D\'IVOIRE','CI','Cote D\'Ivoire','CIV',384),(49,'CROATIA','HR','Croatia','HRV',191),(50,'CUBA','CU','Cuba','CUB',192),(51,'CYPRUS','CY','Cyprus','CYP',196),(52,'CZECH REPUBLIC','CZ','Czech Republic','CZE',203),(53,'DENMARK','DK','Denmark','DNK',208),(54,'DJIBOUTI','DJ','Djibouti','DJI',262),(55,'DOMINICA','DM','Dominica','DMA',212),(56,'DOMINICAN REPUBLIC','DO','Dominican Republic','DOM',214),(57,'ECUADOR','EC','Ecuador','ECU',218),(58,'EGYPT','EG','Egypt','EGY',818),(59,'EL SALVADOR','SV','El Salvador','SLV',222),(60,'EQUATORIAL GUINEA','GQ','Equatorial Guinea','GNQ',226),(61,'ERITREA','ER','Eritrea','ERI',232),(62,'ESTONIA','EE','Estonia','EST',233),(63,'ETHIOPIA','ET','Ethiopia','ETH',231),(64,'FALKLAND ISLANDS (MALVINAS)','FK','Falkland Islands (Malvinas)','FLK',238),(65,'FAROE ISLANDS','FO','Faroe Islands','FRO',234),(66,'FIJI','FJ','Fiji','FJI',242),(67,'FINLAND','FI','Finland','FIN',246),(68,'FRANCE','FR','France','FRA',250),(69,'FRENCH GUIANA','GF','French Guiana','GUF',254),(70,'FRENCH POLYNESIA','PF','French Polynesia','PYF',258),(71,'GABON','GA','Gabon','GAB',266),(72,'GAMBIA','GM','Gambia','GMB',270),(73,'GEORGIA','GE','Georgia','GEO',268),(74,'GERMANY','DE','Germany','DEU',276),(75,'GHANA','GH','Ghana','GHA',288),(76,'GIBRALTAR','GI','Gibraltar','GIB',292),(77,'GREECE','GR','Greece','GRC',300),(78,'GREENLAND','GL','Greenland','GRL',304),(79,'GRENADA','GD','Grenada','GRD',308),(80,'GUADELOUPE','GP','Guadeloupe','GLP',312),(81,'GUAM','GU','Guam','GUM',316),(82,'GUATEMALA','GT','Guatemala','GTM',320),(83,'GUINEA','GN','Guinea','GIN',324),(84,'GUINEA-BISSAU','GW','Guinea-Bissau','GNB',624),(85,'GUYANA','GY','Guyana','GUY',328),(86,'HAITI','HT','Haiti','HTI',332),(87,'HOLY SEE (VATICAN CITY STATE)','VA','Holy See (Vatican City State)','VAT',336),(88,'HONDURAS','HN','Honduras','HND',340),(89,'HONG KONG','HK','Hong Kong','HKG',344),(90,'HUNGARY','HU','Hungary','HUN',348),(91,'ICELAND','IS','Iceland','ISL',352),(92,'INDIA','IN','India','IND',356),(93,'INDONESIA','ID','Indonesia','IDN',360),(94,'IRAN, ISLAMIC REPUBLIC OF','IR','Iran, Islamic Republic of','IRN',364),(95,'IRAQ','IQ','Iraq','IRQ',368),(96,'IRELAND','IE','Ireland','IRL',372),(97,'ISRAEL','IL','Israel','ISR',376),(98,'ITALY','IT','Italy','ITA',380),(99,'JAMAICA','JM','Jamaica','JAM',388),(100,'JAPAN','JP','Japan','JPN',392),(101,'JORDAN','JO','Jordan','JOR',400),(102,'KAZAKHSTAN','KZ','Kazakhstan','KAZ',398),(103,'KENYA','KE','Kenya','KEN',404),(104,'KIRIBATI','KI','Kiribati','KIR',296),(105,'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','KP','North Korea','PRK',408),(106,'KOREA, REPUBLIC OF','KR','South Korea','KOR',410),(107,'KUWAIT','KW','Kuwait','KWT',414),(108,'KYRGYZSTAN','KG','Kyrgyzstan','KGZ',417),(109,'LAO PEOPLE\'S DEMOCRATIC REPUBLIC','LA','Lao People\'s Democratic Republic','LAO',418),(110,'LATVIA','LV','Latvia','LVA',428),(111,'LEBANON','LB','Lebanon','LBN',422),(112,'LESOTHO','LS','Lesotho','LSO',426),(113,'LIBERIA','LR','Liberia','LBR',430),(114,'LIBYAN ARAB JAMAHIRIYA','LY','Libyan Arab Jamahiriya','LBY',434),(115,'LIECHTENSTEIN','LI','Liechtenstein','LIE',438),(116,'LITHUANIA','LT','Lithuania','LTU',440),(117,'LUXEMBOURG','LU','Luxembourg','LUX',442),(118,'MACAO','MO','Macao','MAC',446),(119,'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','MK','Macedonia','MKD',807),(120,'MADAGASCAR','MG','Madagascar','MDG',450),(121,'MALAWI','MW','Malawi','MWI',454),(122,'MALAYSIA','MY','Malaysia','MYS',458),(123,'MALDIVES','MV','Maldives','MDV',462),(124,'MALI','ML','Mali','MLI',466),(125,'MALTA','MT','Malta','MLT',470),(126,'MARSHALL ISLANDS','MH','Marshall Islands','MHL',584),(127,'MARTINIQUE','MQ','Martinique','MTQ',474),(128,'MAURITANIA','MR','Mauritania','MRT',478),(129,'MAURITIUS','MU','Mauritius','MUS',480),(130,'MEXICO','MX','Mexico','MEX',484),(131,'MICRONESIA, FEDERATED STATES OF','FM','Micronesia, Federated States of','FSM',583),(132,'MOLDOVA, REPUBLIC OF','MD','Moldova, Republic of','MDA',498),(133,'MONACO','MC','Monaco','MCO',492),(134,'MONGOLIA','MN','Mongolia','MNG',496),(135,'MONTSERRAT','MS','Montserrat','MSR',500),(136,'MOROCCO','MA','Morocco','MAR',504),(137,'MOZAMBIQUE','MZ','Mozambique','MOZ',508),(138,'MYANMAR','MM','Myanmar','MMR',104),(139,'NAMIBIA','NA','Namibia','NAM',516),(140,'NAURU','NR','Nauru','NRU',520),(141,'NEPAL','NP','Nepal','NPL',524),(142,'NETHERLANDS','NL','Netherlands','NLD',528),(143,'NETHERLANDS ANTILLES','AN','Netherlands Antilles','ANT',530),(144,'NEW CALEDONIA','NC','New Caledonia','NCL',540),(145,'NEW ZEALAND','NZ','New Zealand','NZL',554),(146,'NICARAGUA','NI','Nicaragua','NIC',558),(147,'NIGER','NE','Niger','NER',562),(148,'NIGERIA','NG','Nigeria','NGA',566),(149,'NIUE','NU','Niue','NIU',570),(150,'NORFOLK ISLAND','NF','Norfolk Island','NFK',574),(151,'NORTHERN MARIANA ISLANDS','MP','Northern Mariana Islands','MNP',580),(152,'NORWAY','NO','Norway','NOR',578),(153,'OMAN','OM','Oman','OMN',512),(154,'PAKISTAN','PK','Pakistan','PAK',586),(155,'PALAU','PW','Palau','PLW',585),(156,'PANAMA','PA','Panama','PAN',591),(157,'PAPUA NEW GUINEA','PG','Papua New Guinea','PNG',598),(158,'PARAGUAY','PY','Paraguay','PRY',600),(159,'PERU','PE','Peru','PER',604),(160,'PHILIPPINES','PH','Philippines','PHL',608),(161,'PITCAIRN','PN','Pitcairn','PCN',612),(162,'POLAND','PL','Poland','POL',616),(163,'PORTUGAL','PT','Portugal','PRT',620),(164,'PUERTO RICO','PR','Puerto Rico','PRI',630),(165,'QATAR','QA','Qatar','QAT',634),(166,'REUNION','RE','Reunion','REU',638),(167,'ROMANIA','RO','Romania','ROM',642),(168,'RUSSIAN FEDERATION','RU','Russian Federation','RUS',643),(169,'RWANDA','RW','Rwanda','RWA',646),(170,'SAINT HELENA','SH','Saint Helena','SHN',654),(171,'SAINT KITTS AND NEVIS','KN','Saint Kitts and Nevis','KNA',659),(172,'SAINT LUCIA','LC','Saint Lucia','LCA',662),(173,'SAINT PIERRE AND MIQUELON','PM','Saint Pierre and Miquelon','SPM',666),(174,'SAINT VINCENT AND THE GRENADINES','VC','Saint Vincent and the Grenadines','VCT',670),(175,'SAMOA','WS','Samoa','WSM',882),(176,'SAN MARINO','SM','San Marino','SMR',674),(177,'SAO TOME AND PRINCIPE','ST','Sao Tome and Principe','STP',678),(178,'SAUDI ARABIA','SA','Saudi Arabia','SAU',682),(179,'SENEGAL','SN','Senegal','SEN',686),(180,'SEYCHELLES','SC','Seychelles','SYC',690),(181,'SIERRA LEONE','SL','Sierra Leone','SLE',694),(182,'SINGAPORE','SG','Singapore','SGP',702),(183,'SLOVAKIA','SK','Slovakia','SVK',703),(184,'SLOVENIA','SI','Slovenia','SVN',705),(185,'SOLOMON ISLANDS','SB','Solomon Islands','SLB',90),(186,'SOMALIA','SO','Somalia','SOM',706),(187,'SOUTH AFRICA','ZA','South Africa','ZAF',710),(188,'SPAIN','ES','Spain','ESP',724),(189,'SRI LANKA','LK','Sri Lanka','LKA',144),(190,'SUDAN','SD','Sudan','SDN',736),(191,'SURINAME','SR','Suriname','SUR',740),(192,'SVALBARD AND JAN MAYEN','SJ','Svalbard and Jan Mayen','SJM',744),(193,'SWAZILAND','SZ','Swaziland','SWZ',748),(194,'SWEDEN','SE','Sweden','SWE',752),(195,'SWITZERLAND','CH','Switzerland','CHE',756),(196,'SYRIAN ARAB REPUBLIC','SY','Syrian Arab Republic','SYR',760),(197,'TAIWAN, PROVINCE OF CHINA','TW','Taiwan','TWN',158),(198,'TAJIKISTAN','TJ','Tajikistan','TJK',762),(199,'TANZANIA, UNITED REPUBLIC OF','TZ','Tanzania, United Republic of','TZA',834),(200,'THAILAND','TH','Thailand','THA',764),(201,'TOGO','TG','Togo','TGO',768),(202,'TOKELAU','TK','Tokelau','TKL',772),(203,'TONGA','TO','Tonga','TON',776),(204,'TRINIDAD AND TOBAGO','TT','Trinidad and Tobago','TTO',780),(205,'TUNISIA','TN','Tunisia','TUN',788),(206,'TURKEY','TR','Turkey','TUR',792),(207,'TURKMENISTAN','TM','Turkmenistan','TKM',795),(208,'TURKS AND CAICOS ISLANDS','TC','Turks and Caicos Islands','TCA',796),(209,'TUVALU','TV','Tuvalu','TUV',798),(210,'UGANDA','UG','Uganda','UGA',800),(211,'UKRAINE','UA','Ukraine','UKR',804),(212,'UNITED ARAB EMIRATES','AE','United Arab Emirates','ARE',784),(213,'UNITED KINGDOM','GB','United Kingdom','GBR',826),(214,'UNITED STATES','US','United States','USA',840),(215,'URUGUAY','UY','Uruguay','URY',858),(216,'UZBEKISTAN','UZ','Uzbekistan','UZB',860),(217,'VANUATU','VU','Vanuatu','VUT',548),(218,'VENEZUELA','VE','Venezuela','VEN',862),(219,'VIET NAM','VN','Viet Nam','VNM',704),(220,'VIRGIN ISLANDS, BRITISH','VG','Virgin Islands, British','VGB',92),(221,'VIRGIN ISLANDS, U.S.','VI','Virgin Islands, U.S.','VIR',850),(222,'WALLIS AND FUTUNA','WF','Wallis and Futuna','WLF',876),(223,'WESTERN SAHARA','EH','Western Sahara','ESH',732),(224,'YEMEN','YE','Yemen','YEM',887),(225,'ZAMBIA','ZM','Zambia','ZMB',894),(226,'ZIMBABWE','ZW','Zimbabwe','ZWE',716);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creditcards`
--

DROP TABLE IF EXISTS `creditcards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creditcards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `year` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_digits` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `start_month` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_year` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issue_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `gateway_customer_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gateway_payment_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creditcards`
--

LOCK TABLES `creditcards` WRITE;
/*!40000 ALTER TABLE `creditcards` DISABLE KEYS */;
INSERT INTO `creditcards` VALUES (1,'12','2014','visa','1111','Sean','Schofield','2012-02-08 19:33:25','2012-02-08 19:33:25',NULL,NULL,NULL,NULL,'BGS-1234',NULL);
/*!40000 ALTER TABLE `creditcards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gateways`
--

DROP TABLE IF EXISTS `gateways`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gateways` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) DEFAULT '1',
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'development',
  `server` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'test',
  `test_mode` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gateways`
--

LOCK TABLES `gateways` WRITE;
/*!40000 ALTER TABLE `gateways` DISABLE KEYS */;
/*!40000 ALTER TABLE `gateways` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory_units`
--

DROP TABLE IF EXISTS `inventory_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory_units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lock_version` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `return_authorization_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_inventory_units_on_variant_id` (`variant_id`),
  KEY `index_inventory_units_on_order_id` (`order_id`),
  KEY `index_inventory_units_on_shipment_id` (`shipment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=439 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory_units`
--

LOCK TABLES `inventory_units` WRITE;
/*!40000 ALTER TABLE `inventory_units` DISABLE KEYS */;
INSERT INTO `inventory_units` VALUES (1,215054540,146573512,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053020929,NULL),(2,215054540,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(3,215054540,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(4,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(5,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(6,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(7,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(8,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(9,52862384,780983247,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',418611208,NULL),(10,215054540,73849921,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',35341291,NULL),(11,215054540,183664179,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1015883258,NULL),(12,215054540,183664179,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1015883258,NULL),(13,215054540,183664179,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1015883258,NULL),(14,215054540,183664179,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1015883258,NULL),(15,405540681,183664179,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1015883258,NULL),(16,215054540,192544832,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1023761401,NULL),(17,215054540,192544832,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1023761401,NULL),(18,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(19,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(20,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(21,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(22,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(23,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(24,52862384,790021435,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',426352382,NULL),(25,405540681,228571690,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1004593649,NULL),(26,215054540,216145139,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',983385912,NULL),(27,52862384,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(28,52862384,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(29,52862384,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(30,215054540,228571690,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1004593649,NULL),(31,215054540,228571690,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1004593649,NULL),(32,215054540,228571690,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1004593649,NULL),(33,215054540,239817259,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',942934510,NULL),(34,215054540,239817259,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',942934510,NULL),(35,599112055,906884218,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',7516093,NULL),(36,599112055,906884218,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',7516093,NULL),(37,215054540,265374943,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',967710488,NULL),(38,215054540,265374943,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',967710488,NULL),(39,215054540,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(40,504220342,330565047,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',365533797,NULL),(41,504220342,330565047,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',365533797,NULL),(42,504220342,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(43,215054540,9493021,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',921666016,NULL),(44,215054540,8567520,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',922607911,NULL),(45,215054540,17482993,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',930455338,NULL),(46,599112055,953580620,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',245966735,NULL),(47,599112055,953580620,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',245966735,NULL),(48,52862384,648055060,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',283103959,NULL),(49,52862384,648055060,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',283103959,NULL),(50,215054540,37328065,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',877055750,NULL),(51,215054540,37328065,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',877055750,NULL),(52,215054540,37328065,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',877055750,NULL),(53,215054540,37328065,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',877055750,NULL),(54,215054540,36435006,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',877965311,NULL),(55,215054540,48114926,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',882997035,NULL),(56,215054540,48114926,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',882997035,NULL),(57,215054540,48114926,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',882997035,NULL),(58,215054540,48114926,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',882997035,NULL),(59,215054540,46943257,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',884152274,NULL),(60,215054540,46943257,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',884152274,NULL),(61,215054540,46943257,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',884152274,NULL),(62,215054540,231772182,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',195891138,NULL),(63,599112055,983075517,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',216519034,NULL),(64,599112055,1039486630,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',193598819,NULL),(65,52862384,542594049,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',371722298,NULL),(66,52862384,542594049,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',371722298,NULL),(67,52862384,542594049,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',371722298,NULL),(68,215054540,89411802,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',858458911,NULL),(69,215054540,89411802,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',858458911,NULL),(70,215054540,89411802,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',858458911,NULL),(71,215054540,89411802,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',858458911,NULL),(72,215054540,88485925,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',859401190,NULL),(73,215054540,88485925,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',859401190,NULL),(74,215054540,88485925,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',859401190,NULL),(75,215054540,88485925,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',859401190,NULL),(76,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(77,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(78,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(79,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(80,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(81,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(82,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(83,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(84,52862384,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(85,215054540,95676661,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',869053234,NULL),(86,215054540,95676661,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',869053234,NULL),(87,215054540,94472210,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',870241227,NULL),(88,215054540,94472210,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',870241227,NULL),(89,599112055,1069267029,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',163898264,NULL),(90,599112055,1069267029,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',163898264,NULL),(91,599112055,1069267029,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',163898264,NULL),(92,215054540,134028804,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',830621127,NULL),(93,215054540,134028804,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',830621127,NULL),(94,215054540,134028804,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',830621127,NULL),(95,215054540,134028804,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',830621127,NULL),(96,215054540,133136121,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',831530304,NULL),(97,215054540,133136121,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',831530304,NULL),(98,504220342,349815214,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',312761982,NULL),(99,215054540,403830194,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',779005547,NULL),(100,215054540,403830194,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',779005547,NULL),(101,215054540,403830194,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',779005547,NULL),(102,599112055,567102733,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',397547216,NULL),(103,599112055,568274416,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',396391991,NULL),(104,215054540,429493153,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',803655784,NULL),(105,215054540,429493153,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',803655784,NULL),(106,215054540,429493153,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',803655784,NULL),(107,215054540,428600156,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',804565151,NULL),(108,215054540,428600156,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',804565151,NULL),(109,215054540,428600156,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',804565151,NULL),(110,215054540,349815214,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',312761982,NULL),(111,215054540,349815214,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',312761982,NULL),(112,599112055,596761353,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',367952066,NULL),(113,599112055,596761353,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',367952066,NULL),(114,599112055,596761353,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',367952066,NULL),(115,52862384,1068095656,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',165053295,NULL),(116,52862384,1068095656,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',165053295,NULL),(117,52862384,1068095656,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',165053295,NULL),(118,215054540,456181117,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',760192702,NULL),(119,215054540,456181117,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',760192702,NULL),(120,215054540,456181117,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',760192702,NULL),(121,215054540,456181117,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',760192702,NULL),(122,215054540,455255426,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',761134663,NULL),(123,215054540,455255426,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',761134663,NULL),(124,215054540,455255426,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',761134663,NULL),(125,215054540,467107162,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',765994643,NULL),(126,215054540,465903021,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',767182442,NULL),(127,215054540,465903021,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',767182442,NULL),(128,215054540,475857254,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',706894503,NULL),(129,215054540,475857254,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',706894503,NULL),(130,215054540,475857254,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',706894503,NULL),(131,215054540,475857254,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',706894503,NULL),(132,215054540,474964377,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',707803742,NULL),(133,215054540,474964377,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',707803742,NULL),(134,215054540,474964377,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',707803742,NULL),(135,215054540,474964377,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',707803742,NULL),(136,52862384,952376497,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',247154552,NULL),(137,52862384,952376497,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',247154552,NULL),(138,52862384,952376497,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',247154552,NULL),(139,405540681,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(140,405540681,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(141,405540681,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(142,215054540,481999185,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',717611658,NULL),(143,215054540,481999185,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',717611658,NULL),(144,215054540,480827830,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',718766707,NULL),(145,215054540,480827830,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',718766707,NULL),(146,215054540,480827830,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',718766707,NULL),(147,215054540,330565047,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',365533797,NULL),(148,215054540,330565047,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',365533797,NULL),(149,215054540,330565047,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',365533797,NULL),(150,215054540,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(151,215054540,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(152,215054540,488679357,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',727710848,NULL),(153,215054540,539762571,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1020487291,NULL),(154,215054540,539762571,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1020487291,NULL),(155,215054540,539762571,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1020487291,NULL),(156,215054540,539762571,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1020487291,NULL),(157,599112055,620502818,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',310592731,NULL),(158,599112055,620502818,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',310592731,NULL),(159,215054540,519327672,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',680203391,NULL),(160,215054540,519327672,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',680203391,NULL),(161,215054540,519327672,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',680203391,NULL),(162,215054540,518401861,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',681145480,NULL),(163,215054540,518401861,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',681145480,NULL),(164,504220342,231772182,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',195891138,NULL),(165,599112055,649259497,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',281915952,NULL),(166,599112055,649259497,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',281915952,NULL),(167,215054540,297130368,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',667583165,NULL),(168,215054540,297130368,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',667583165,NULL),(169,215054540,296204679,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',668525120,NULL),(170,215054540,296204679,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',668525120,NULL),(171,215054540,296204679,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',668525120,NULL),(172,405540681,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(173,215054540,308359551,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',605973176,NULL),(174,52862384,932702864,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',32026953,NULL),(175,52862384,932702864,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',32026953,NULL),(176,52862384,932702864,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',32026953,NULL),(177,52862384,932702864,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',32026953,NULL),(178,52862384,932702864,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',32026953,NULL),(179,52862384,931498615,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',33214900,NULL),(180,599112055,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(181,599112055,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(182,599112055,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(183,215054540,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(184,215054540,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(185,215054540,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(186,215054540,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(187,52862384,820530800,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',110564781,NULL),(188,52862384,820530800,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',110564781,NULL),(189,52862384,820530800,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',110564781,NULL),(190,52862384,820530800,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',110564781,NULL),(191,52862384,820530800,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',110564781,NULL),(192,215054540,345435026,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',585740373,NULL),(193,405540681,345435026,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',585740373,NULL),(194,405540681,345435026,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',585740373,NULL),(195,215054540,368651700,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',596014713,NULL),(196,215054540,383262055,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',547833508,NULL),(197,215054540,383262055,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',547833508,NULL),(198,215054540,383262055,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',547833508,NULL),(199,215054540,382369184,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',548742745,NULL),(200,215054540,382369184,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',548742745,NULL),(201,215054540,382369184,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',548742745,NULL),(202,215054540,391144298,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',556742829,NULL),(203,215054540,391144298,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',556742829,NULL),(204,504220342,73849921,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',35341291,NULL),(205,504220342,73849921,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',35341291,NULL),(206,599112055,297130368,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',667583165,NULL),(207,215054540,703823663,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',529278188,NULL),(208,215054540,703823663,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',529278188,NULL),(209,215054540,703823663,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',529278188,NULL),(210,215054540,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(211,215054540,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(212,215054540,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(213,215054540,702619608,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',530465809,NULL),(214,504220342,987209861,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1017790295,NULL),(215,215054540,615724322,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',583969526,NULL),(216,215054540,615724322,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',583969526,NULL),(217,215054540,615724322,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',583969526,NULL),(218,215054540,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(219,215054540,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(220,215054540,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(221,599112055,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(222,599112055,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(223,599112055,335228811,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',629437518,NULL),(224,215054540,727331319,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',488991282,NULL),(225,215054540,726159630,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',490146509,NULL),(226,215054540,726159630,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',490146509,NULL),(227,215054540,726159630,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',490146509,NULL),(228,215054540,726159630,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',490146509,NULL),(229,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(230,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(231,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(232,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(233,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(234,52862384,264449064,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',968652773,NULL),(235,405540681,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(236,405540681,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(237,405540681,707237680,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',475581673,NULL),(238,215054540,733841882,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',499307037,NULL),(239,215054540,733841882,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',499307037,NULL),(240,215054540,732948771,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',500216554,NULL),(241,215054540,732948771,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',500216554,NULL),(242,215054540,732948771,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',500216554,NULL),(243,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(244,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(245,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(246,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(247,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(248,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(249,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(250,52862384,145680447,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',1053930492,NULL),(251,215054540,741864942,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',440970793,NULL),(252,215054540,741864942,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',440970793,NULL),(253,215054540,741864942,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',440970793,NULL),(254,215054540,741864942,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',440970793,NULL),(255,215054540,740660503,'sold',0,'2012-02-08 19:33:24','2012-02-08 19:33:24',442158806,NULL),(256,215054540,740660503,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',442158806,NULL),(257,215054540,740660503,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',442158806,NULL),(258,215054540,740660503,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',442158806,NULL),(259,215054540,751848899,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',447682054,NULL),(260,215054540,751848899,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',447682054,NULL),(261,215054540,751848899,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',447682054,NULL),(262,215054540,750923066,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',448624385,NULL),(263,215054540,750923066,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',448624385,NULL),(264,215054540,750923066,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',448624385,NULL),(265,215054540,750923066,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',448624385,NULL),(266,215054540,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(267,215054540,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(268,215054540,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(269,215054540,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(270,599112055,345435026,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',585740373,NULL),(271,504220342,1035625630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1002961742,NULL),(272,215054540,782154552,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',417456373,NULL),(273,215054540,780983247,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',418611208,NULL),(274,215054540,790021435,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',426352382,NULL),(275,599112055,383262055,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',547833508,NULL),(276,215054540,542594049,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',371722298,NULL),(277,215054540,542594049,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',371722298,NULL),(278,215054540,542594049,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',371722298,NULL),(279,215054540,542594049,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',371722298,NULL),(280,504220342,862055596,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',891057020,NULL),(281,215054540,568274416,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',396391991,NULL),(282,215054540,567102733,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',397547216,NULL),(283,215054540,567102733,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',397547216,NULL),(284,215054540,567102733,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',397547216,NULL),(285,215054540,567102733,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',397547216,NULL),(286,405540681,596761353,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',367952066,NULL),(287,215054540,587078949,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',344016612,NULL),(288,215054540,587078949,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',344016612,NULL),(289,52862384,133136121,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',831530304,NULL),(290,52862384,133136121,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',831530304,NULL),(291,52862384,133136121,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',831530304,NULL),(292,52862384,133136121,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',831530304,NULL),(293,52862384,133136121,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',831530304,NULL),(294,215054540,596761353,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',367952066,NULL),(295,215054540,596761353,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',367952066,NULL),(296,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(297,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(298,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(299,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(300,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(301,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(302,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(303,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(304,52862384,8567520,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',922607911,NULL),(305,599112055,488679357,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',727710848,NULL),(306,599112055,488679357,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',727710848,NULL),(307,599112055,488679357,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',727710848,NULL),(308,215054540,620502818,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',310592731,NULL),(309,405540681,620502818,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',310592731,NULL),(310,405540681,620502818,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',310592731,NULL),(311,215054540,627442156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',320428591,NULL),(312,215054540,627442156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',320428591,NULL),(313,215054540,649259497,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',281915952,NULL),(314,215054540,649259497,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',281915952,NULL),(315,215054540,649259497,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',281915952,NULL),(316,215054540,648055060,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',283103959,NULL),(317,599112055,17482993,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',930455338,NULL),(318,215054540,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(319,215054540,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(320,215054540,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(321,215054540,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(322,215054540,952376497,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',247154552,NULL),(323,215054540,952376497,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',247154552,NULL),(324,215054540,961307330,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',255015291,NULL),(325,215054540,961307330,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',255015291,NULL),(326,215054540,961307330,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',255015291,NULL),(327,215054540,961307330,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',255015291,NULL),(328,405540681,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(329,405540681,953580620,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',245966735,NULL),(330,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(331,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(332,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(333,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(334,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(335,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(336,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(337,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(338,52862384,518401861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',681145480,NULL),(339,215054540,983075517,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',216519034,NULL),(340,405540681,983075517,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',216519034,NULL),(341,405540681,983075517,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',216519034,NULL),(342,405540681,983075517,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',216519034,NULL),(343,215054540,1004874852,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',228226979,NULL),(344,215054540,1004874852,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',228226979,NULL),(345,215054540,1004874852,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',228226979,NULL),(346,215054540,1004874852,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',228226979,NULL),(347,405540681,1039486630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',193598819,NULL),(348,405540681,1039486630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',193598819,NULL),(349,405540681,1039486630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',193598819,NULL),(350,215054540,1014837421,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',167930736,NULL),(351,215054540,1014837421,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',167930736,NULL),(352,215054540,1014837421,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',167930736,NULL),(353,215054540,1014837421,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',167930736,NULL),(354,52862384,403830194,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',779005547,NULL),(355,52862384,403830194,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',779005547,NULL),(356,52862384,403830194,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',779005547,NULL),(357,52862384,403830194,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',779005547,NULL),(358,52862384,403830194,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',779005547,NULL),(359,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(360,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(361,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(362,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(363,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(364,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(365,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(366,52862384,428600156,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',804565151,NULL),(367,215054540,862055596,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',891057020,NULL),(368,215054540,1039486630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',193598819,NULL),(369,215054540,1039486630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',193598819,NULL),(370,215054540,1069267029,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',163898264,NULL),(371,215054540,1069267029,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',163898264,NULL),(372,215054540,1069267029,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',163898264,NULL),(373,215054540,1068095656,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',165053295,NULL),(374,215054540,1068095656,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',165053295,NULL),(375,215054540,821702295,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',109409616,NULL),(376,215054540,821702295,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',109409616,NULL),(377,215054540,821702295,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',109409616,NULL),(378,215054540,821702295,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',109409616,NULL),(379,215054540,820530800,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',110564781,NULL),(380,215054540,820530800,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',110564781,NULL),(381,504220342,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(382,504220342,601813305,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',631467759,NULL),(383,599112055,146573512,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1053020929,NULL),(384,599112055,146573512,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1053020929,NULL),(385,599112055,146573512,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1053020929,NULL),(386,215054540,844324943,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',70007694,NULL),(387,215054540,844324943,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',70007694,NULL),(388,215054540,843120822,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',71195505,NULL),(389,215054540,843120822,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',71195505,NULL),(390,215054540,843120822,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',71195505,NULL),(391,215054540,843120822,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',71195505,NULL),(392,52862384,382369184,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',548742745,NULL),(393,215054540,850712674,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',80446377,NULL),(394,215054540,849787035,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',81388382,NULL),(395,215054540,849787035,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',81388382,NULL),(396,215054540,1035625630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1002961742,NULL),(397,215054540,1035625630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1002961742,NULL),(398,215054540,1035625630,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1002961742,NULL),(399,599112055,183664179,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1015883258,NULL),(400,599112055,183664179,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1015883258,NULL),(401,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(402,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(403,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(404,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(405,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(406,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(407,52862384,391144298,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',556742829,NULL),(408,215054540,987209861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1017790295,NULL),(409,215054540,987209861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1017790295,NULL),(410,215054540,987209861,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1017790295,NULL),(411,599112055,228571690,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',1004593649,NULL),(412,52862384,296204679,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',668525120,NULL),(413,52862384,296204679,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',668525120,NULL),(414,52862384,296204679,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',668525120,NULL),(415,52862384,296204679,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',668525120,NULL),(416,52862384,296204679,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',668525120,NULL),(417,215054540,893297750,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',54656917,NULL),(418,215054540,893297750,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',54656917,NULL),(419,215054540,892126383,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',55811946,NULL),(420,215054540,892126383,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',55811946,NULL),(421,215054540,892126383,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',55811946,NULL),(422,215054540,903421051,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',61228994,NULL),(423,215054540,903421051,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',61228994,NULL),(424,215054540,902528130,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',62138181,NULL),(425,215054540,902528130,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',62138181,NULL),(426,215054540,902528130,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',62138181,NULL),(427,215054540,906884218,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',7516093,NULL),(428,599112055,265374943,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',967710488,NULL),(429,599112055,265374943,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',967710488,NULL),(430,599112055,265374943,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',967710488,NULL),(431,504220342,615724322,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',583969526,NULL),(432,215054540,932702864,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',32026953,NULL),(433,215054540,932702864,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',32026953,NULL),(434,215054540,932702864,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',32026953,NULL),(435,215054540,932702864,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',32026953,NULL),(436,215054540,931498615,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',33214900,NULL),(437,215054540,931498615,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',33214900,NULL),(438,215054540,931498615,'sold',0,'2012-02-08 19:33:25','2012-02-08 19:33:25',33214900,NULL);
/*!40000 ALTER TABLE `inventory_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `line_items`
--

DROP TABLE IF EXISTS `line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_line_items_on_order_id` (`order_id`),
  KEY `index_line_items_on_variant_id` (`variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1070870199 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `line_items`
--

LOCK TABLES `line_items` WRITE;
/*!40000 ALTER TABLE `line_items` DISABLE KEYS */;
INSERT INTO `line_items` VALUES (15543303,146573512,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(16731390,145680447,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(34846300,780983247,52862384,6,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(43228685,73849921,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(44292852,183664179,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(50744442,183664179,405540681,1,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(53191935,192544832,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(59353266,790021435,52862384,7,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(74156129,228571690,405540681,1,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(78886962,216145139,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(92172869,702619608,52862384,3,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(97394411,228571690,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(102430444,239817259,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(122003800,906884218,599112055,2,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(125888542,265374943,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(127043815,264449064,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(145281751,330565047,504220342,2,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(146453040,335228811,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(146898650,9493021,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(148053541,8567520,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(156983340,17482993,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(161360230,953580620,599112055,2,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(171959431,648055060,52862384,2,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(174600196,37328065,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(175788281,36435006,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(177178673,48114926,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(178120916,46943257,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(187028006,231772182,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(198238101,983075517,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(213719948,1039486630,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(214449770,542594049,52862384,3,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(218493981,89411802,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(219649248,88485925,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(223486112,567102733,52862384,9,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(232934456,95676661,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(233843917,94472210,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(250867069,1069267029,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(262978241,134028804,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(264165950,133136121,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(264574672,349815214,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(272650605,403830194,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(277157925,567102733,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(278362338,568274416,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(298332006,429493153,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(299519897,428600156,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(304907166,349815214,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(316247593,596761353,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(322352447,1068095656,52862384,3,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(325149112,456181117,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(326304069,455255426,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(327604629,467107162,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(328513904,465903021,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(336373153,475857254,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(337560924,474964377,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(341537064,952376497,52862384,3,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(349476340,488679357,405540681,3,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(350952844,481999185,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(351894905,480827830,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(356599687,330565047,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(359727994,488679357,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(361688498,539762571,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(364137008,620502818,599112055,2,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(379972477,519327672,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(381127554,518401861,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(382486392,231772182,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(402308297,649259497,599112055,2,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(434404799,297130368,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(435559750,296204679,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(437198278,335228811,405540681,1,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(439391678,308359551,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(453543709,932702864,52862384,5,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(454748128,931498615,52862384,1,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(460308994,707237680,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(464161612,335228811,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(477570041,820530800,52862384,5,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(482824019,345435026,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(493017565,345435026,405540681,2,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(497584499,368651700,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(512342438,383262055,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(513530207,382369184,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(520210347,391144298,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(528092001,73849921,504220342,2,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(553487442,297130368,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(564321262,703823663,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(565230359,702619608,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(566982629,987209861,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(575043350,615724322,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(578171887,707237680,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(582187687,335228811,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(587961656,727331319,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(588903887,726159630,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(593248689,264449064,52862384,6,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(601073001,707237680,405540681,3,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(602680603,733841882,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(603868644,732948771,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(607225256,145680447,52862384,8,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(610685231,741864942,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(611594712,740660503,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(612493572,751848899,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(613648891,750923066,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(623620877,601813305,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(635354816,345435026,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(648459260,1035625630,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(651108343,782154552,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(652050190,780983247,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(658989564,790021435,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(663767115,383262055,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(671545148,542594049,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(679295946,862055596,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(697207093,568274416,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(698149322,567102733,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(711321934,596761353,405540681,1,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(716159466,587078949,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(728765296,133136121,52862384,5,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(734035908,596761353,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(740153207,8567520,52862384,9,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(745075349,488679357,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(749583325,620502818,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(755510615,620502818,405540681,2,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(758621481,627442156,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(786648366,649259497,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(787557841,648055060,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(809669057,17482993,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(814209161,953580620,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(815118454,952376497,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(824034941,961307330,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(824331779,953580620,405540681,2,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(846807768,518401861,52862384,9,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(852045440,983075517,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(862763254,983075517,405540681,3,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(867469481,1004874852,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(872512751,1039486630,405540681,3,19.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(875336810,1014837421,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(881760315,403830194,52862384,5,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(890537679,428600156,52862384,8,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(898936476,862055596,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(900000361,1039486630,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(938089618,1069267029,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(939031661,1068095656,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(950766166,821702295,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(951708335,820530800,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(952247897,601813305,504220342,2,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(972348906,146573512,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(973259920,844324943,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(974169207,843120822,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(978653197,382369184,52862384,1,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(988118179,850712674,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(989273180,849787035,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(995042986,1035625630,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1002056479,183664179,599112055,2,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1003425537,391144298,52862384,7,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1008919217,987209861,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1020784392,228571690,599112055,1,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1027134484,296204679,52862384,5,13.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1030684823,893297750,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1031626864,892126383,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1032370364,903421051,215054540,2,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1033558083,902528130,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1046237371,906884218,215054540,1,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1050221043,265374943,599112055,3,16.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1068491328,615724322,504220342,1,22.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1069960783,932702864,215054540,4,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21'),(1070870198,931498615,215054540,3,15.99,'2012-02-08 19:33:21','2012-02-08 19:33:21');
/*!40000 ALTER TABLE `line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_entries`
--

DROP TABLE IF EXISTS `log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_entries`
--

LOCK TABLES `log_entries` WRITE;
/*!40000 ALTER TABLE `log_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_methods`
--

DROP TABLE IF EXISTS `mail_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_methods`
--

LOCK TABLES `mail_methods` WRITE;
/*!40000 ALTER TABLE `mail_methods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_types`
--

DROP TABLE IF EXISTS `option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `presentation` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=935339118 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_types`
--

LOCK TABLES `option_types` WRITE;
/*!40000 ALTER TABLE `option_types` DISABLE KEYS */;
INSERT INTO `option_types` VALUES (643188970,'tshirt-color','Color','2012-02-08 19:33:22','2012-02-08 19:33:22',2),(935339117,'tshirt-size','Size','2012-02-08 19:33:22','2012-02-08 19:33:22',1);
/*!40000 ALTER TABLE `option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_types_prototypes`
--

DROP TABLE IF EXISTS `option_types_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `option_types_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_types_prototypes`
--

LOCK TABLES `option_types_prototypes` WRITE;
/*!40000 ALTER TABLE `option_types_prototypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `option_types_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_values`
--

DROP TABLE IF EXISTS `option_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `option_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_type_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `presentation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=979459987 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_values`
--

LOCK TABLES `option_values` WRITE;
/*!40000 ALTER TABLE `option_values` DISABLE KEYS */;
INSERT INTO `option_values` VALUES (278588964,643188970,'Green',2,'Green','2012-02-08 19:33:22','2012-02-08 19:33:22'),(369541888,935339117,'Large',3,'L','2012-02-08 19:33:22','2012-02-08 19:33:22'),(453955339,935339117,'Small',1,'S','2012-02-08 19:33:22','2012-02-08 19:33:22'),(506907318,643188970,'Blue',3,'Blue','2012-02-08 19:33:22','2012-02-08 19:33:22'),(553775723,935339117,'Medium',2,'M','2012-02-08 19:33:22','2012-02-08 19:33:22'),(574344309,935339117,'Extra Large',4,'XL','2012-02-08 19:33:22','2012-02-08 19:33:22'),(979459986,643188970,'Red',1,'Red','2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `option_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_values_variants`
--

DROP TABLE IF EXISTS `option_values_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `option_values_variants` (
  `variant_id` int(11) DEFAULT NULL,
  `option_value_id` int(11) DEFAULT NULL,
  KEY `index_option_values_variants_on_variant_id` (`variant_id`),
  KEY `index_option_values_variants_on_variant_id_and_option_value_id` (`variant_id`,`option_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_values_variants`
--

LOCK TABLES `option_values_variants` WRITE;
/*!40000 ALTER TABLE `option_values_variants` DISABLE KEYS */;
INSERT INTO `option_values_variants` VALUES (97292824,278588964),(97292824,553775723),(205047256,574344309),(205047256,979459986),(265742438,278588964),(265742438,369541888),(325821322,453955339),(325821322,979459986),(405540681,369541888),(405540681,506907318),(529709246,278588964),(529709246,453955339),(568516732,369541888),(568516732,979459986),(664770399,506907318),(664770399,553775723),(947339321,553775723),(947339321,979459986),(1013589412,453955339),(1013589412,506907318);
/*!40000 ALTER TABLE `option_values_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `number` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adjustment_total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `credit_total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `completed_at` datetime DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `payment_total` decimal(8,2) DEFAULT '0.00',
  `shipping_method_id` int(11) DEFAULT NULL,
  `shipment_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `special_instructions` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_orders_on_number` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=1069267030 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (8567520,712180813,'R667728482',141.90,146.90,'2012-01-30 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 09:33:22',379059436,574376536,0.00,NULL,'pending','balance_due','queenie@schmidtstanton.info',NULL),(9493021,711025848,'R303160511',15.99,20.99,'2012-01-28 04:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-28 04:33:22',377854995,573450925,0.00,NULL,'pending','balance_due','simeon_borer@hahnboehm.com',NULL),(17482993,737901126,'R783406570',32.98,37.98,'2012-02-01 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-01 13:33:22',387941095,599012441,0.00,NULL,'pending','balance_due','era@rath.org',NULL),(36435006,685394585,'R243537601',15.99,20.99,'2012-01-19 21:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 21:33:22',339653170,546636942,0.00,NULL,'pending','balance_due','asha@flatleyheidenreich.com',NULL),(37328065,684206702,'R272788260',63.96,68.96,'2012-01-22 15:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-22 15:33:22',338481867,545743993,0.00,NULL,'pending','balance_due','ansel_stokes@beahandach.com',NULL),(46943257,675148478,'R311017438',47.97,52.97,'2012-01-23 19:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 19:33:22',349768223,544390305,0.00,NULL,'pending','balance_due','eda.fadel@kertzmann.biz',NULL),(48114926,674206273,'R221472701',63.96,68.96,'2012-01-25 04:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 04:33:22',348875494,543218782,0.00,NULL,'pending','balance_due','ebba@ruel.org',NULL),(73849921,452191684,'R565732266',61.97,66.97,'2012-02-06 15:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-06 15:33:22',126041504,501684253,0.00,NULL,'pending','balance_due','shaun@von.info',NULL),(88485925,800558738,'R048067376',63.96,68.96,'2012-01-19 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 13:33:22',324236843,670613653,0.00,NULL,'pending','balance_due','viva.maggio@schaden.biz',NULL),(89411802,799403637,'R384135507',63.96,68.96,'2012-01-21 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-21 20:33:22',323032786,669687922,0.00,NULL,'pending','balance_due','sadye_treutel@kozey.name',NULL),(94472210,793786021,'R608650667',31.98,36.98,'2012-01-24 17:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-24 17:33:22',330616326,656373946,0.00,NULL,'pending','balance_due','jovani.mcdermott@schultz.info',NULL),(95676661,792876634,'R651106828',31.98,36.98,'2012-01-25 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 23:33:22',329690879,655169605,0.00,NULL,'pending','balance_due','corbin@lakinhuel.biz',NULL),(133136121,756990036,'R233351471',101.93,106.93,'2012-01-29 10:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-29 10:33:22',301611251,626101841,0.00,NULL,'pending','balance_due','walton@jewe.biz',NULL),(134028804,755802289,'R825152763',63.96,68.96,'2012-01-27 05:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-27 05:33:22',300439564,625209012,0.00,NULL,'pending','balance_due','ike@carter.org',NULL),(145680447,576673428,'R476140215',143.90,148.90,'2012-01-31 11:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 11:33:22',515616313,705697931,0.00,NULL,'pending','balance_due','jennifer@auerhoppe.biz',NULL),(146573512,575485547,'R621517073',66.96,71.96,'2012-02-02 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-02 13:33:22',514445004,704804980,0.00,NULL,'pending','balance_due','kamryn@rogahnzemlak.org',NULL),(183664179,537116830,'R070880150',117.93,122.93,'2012-02-04 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-04 23:33:22',484915261,676105863,0.00,NULL,'pending','balance_due','darryl.walker@mcglynn.name',NULL),(192544832,562806419,'R487805567',31.98,36.98,'2012-01-23 06:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 06:33:22',493831732,700772492,0.00,NULL,'pending','balance_due','kaela_wehner@mosciski.name',NULL),(216145139,638820960,'R831603186',15.99,20.99,'2012-01-20 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-20 23:33:22',452418301,777841735,0.00,NULL,'pending','balance_due','angel_roberts@brownkrajcik.net',NULL),(228571690,661521543,'R052342101',84.95,89.95,'2012-02-03 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-03 23:33:22',462093350,790710942,0.00,NULL,'pending','balance_due','jace.welch@walker.net',NULL),(231772182,323332591,'R455568022',38.98,43.98,'2012-02-07 07:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-07 07:33:22',238383541,340874296,0.00,NULL,'pending','balance_due','dolores@predoviclangosh.org',NULL),(239817259,616230022,'R553616803',31.98,36.98,'2012-01-26 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 03:33:22',408818721,754295455,0.00,NULL,'pending','balance_due','aliza@larkin.name',NULL),(264449064,624071307,'R644221436',99.93,104.93,'2012-01-31 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 23:33:22',433482288,763223188,0.00,NULL,'pending','balance_due','estevan@von.org',NULL),(265374943,622916212,'R363830821',82.95,87.95,'2012-02-03 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-03 02:33:22',432278229,762297451,0.00,NULL,'pending','balance_due','gregory@pfeffer.biz',NULL),(296204679,995493676,'R253364403',117.92,122.92,'2012-01-31 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 13:33:22',129171341,857295155,0.00,NULL,'pending','balance_due','octavia@hagenesmayert.info',NULL),(297130368,994338771,'R782650742',48.97,53.97,'2012-02-02 05:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-02 05:33:22',127967096,856369612,0.00,NULL,'pending','balance_due','annalise@bins.name',NULL),(308359551,948998100,'R580255418',15.99,20.99,'2012-01-25 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 02:33:22',74741621,819970507,0.00,NULL,'pending','balance_due','doug@schulist.info',NULL),(330565047,220281934,'R451284245',93.95,98.95,'2012-02-07 17:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-07 17:33:22',273802266,171295127,0.00,NULL,'pending','balance_due','kellie@yost.org',NULL),(335228811,956993830,'R684412853',157.91,162.91,'2012-02-05 18:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-05 18:33:22',99510657,826662719,0.00,NULL,'pending','balance_due','dena@gloverbogan.name',NULL),(345435026,1046959423,'R258757088',72.96,77.96,'2012-02-04 21:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-04 21:33:22',42184090,908598054,0.00,NULL,'pending','balance_due','weldon@heaney.biz',NULL),(349815214,172816471,'R750487062',54.97,59.97,'2012-02-06 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-06 20:33:22',389816337,223872400,0.00,NULL,'pending','balance_due','darrel.kuhic@frami.com',NULL),(368651700,1057526559,'R117353708',15.99,20.99,'2012-01-19 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 09:33:22',65825724,927456520,0.00,NULL,'pending','balance_due','walter@lueilwitz.net',NULL),(382369184,1010549555,'R670753643',61.96,66.96,'2012-02-01 01:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-01 01:33:22',14629780,880053548,0.00,NULL,'pending','balance_due','alvera_aufderhar@zieme.name',NULL),(383262055,1009361868,'R318802084',64.96,69.96,'2012-02-02 22:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-02 22:33:22',13458289,879160787,0.00,NULL,'pending','balance_due','melisa@tremblaycole.org',NULL),(391144298,1034018247,'R600518017',129.91,134.91,'2012-01-28 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-28 14:33:22',21308770,904827870,0.00,NULL,'pending','balance_due','tyree@muller.net',NULL),(403830194,853560069,'R883616036',117.92,122.92,'2012-01-30 16:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 16:33:22',235189158,984548634,0.00,NULL,'pending','balance_due','lia.thompson@cruickshanklowe.org',NULL),(428600156,863655417,'R784385831',159.89,164.89,'2012-01-30 10:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 10:33:22',262057300,993336300,0.00,NULL,'pending','balance_due','leopold@pacochakuhn.com',NULL),(429493153,862467340,'R783538064',47.97,52.97,'2012-01-27 18:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-27 18:33:22',260885931,992443161,0.00,NULL,'pending','balance_due','ronny@heelpollich.info',NULL),(455255426,835918637,'R315078833',47.97,52.97,'2012-01-20 15:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-20 15:33:22',221766538,966546746,0.00,NULL,'pending','balance_due','daija@koch.name',NULL),(456181117,834763738,'R224461055',63.96,68.96,'2012-01-22 00:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-22 00:33:22',220562291,965621197,0.00,NULL,'pending','balance_due','juliet_schulist@streich.biz',NULL),(465903021,825533186,'R572487270',31.98,36.98,'2012-01-23 06:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 06:33:22',231758759,964422941,0.00,NULL,'pending','balance_due','emmanuelle@raynorflatley.name',NULL),(467107162,824624125,'R074132261',15.99,20.99,'2012-01-25 18:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 18:33:22',230832990,963218914,0.00,NULL,'pending','balance_due','kennedy@effertz.biz',NULL),(474964377,918478646,'R045635836',63.96,68.96,'2012-01-19 18:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 18:33:22',173680531,1056018737,0.00,NULL,'pending','balance_due','katlynn.schmidt@hayesarmstrong.org',NULL),(475857254,917290961,'R166105056',63.96,68.96,'2012-01-21 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-21 03:33:22',172509034,1055125974,0.00,NULL,'pending','balance_due','aidan_sipes@gutmann.info',NULL),(480827830,911828761,'R887266116',47.97,52.97,'2012-01-23 22:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 22:33:22',180199358,1041639686,0.00,NULL,'pending','balance_due','carmen_hoppe@eichmann.org',NULL),(481999185,910886886,'R504465576',31.98,36.98,'2012-01-26 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 03:33:22',179306311,1040468473,0.00,NULL,'pending','balance_due','reagan@bergstrom.biz',NULL),(488679357,936450328,'R343832545',158.91,163.91,'2012-02-03 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-03 20:33:22',188080563,1067341581,0.00,NULL,'pending','balance_due','linnea@hodkiewicz.com',NULL),(518401861,873959920,'R870771404',157.89,162.89,'2012-01-29 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-29 20:33:22',150169931,1012457461,0.00,NULL,'pending','balance_due','cortney@larsonstamm.biz',NULL),(519327672,872804629,'R760643451',47.97,52.97,'2012-01-26 21:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 21:33:22',148965812,1011531536,0.00,NULL,'pending','balance_due','nelda.shields@kunze.net',NULL),(539762571,140587364,'R614466008',63.96,68.96,'2012-01-19 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 03:33:22',421966440,42776516,0.00,NULL,'pending','balance_due','lambert_bashirian@dooleypaucek.biz',NULL),(542594049,178711894,'R176678515',105.93,110.93,'2012-01-28 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-28 23:33:22',910300663,48866121,0.00,NULL,'pending','balance_due','tyler_schumm@brekke.name',NULL),(567102733,188543912,'R651665524',206.86,211.86,'2012-02-01 10:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-01 10:33:22',936905475,57916861,0.00,NULL,'pending','balance_due','raul.farrell@miller.net',NULL),(568274416,187601757,'R606827420',32.98,37.98,'2012-02-02 15:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-02 15:33:22',936012796,56745288,0.00,NULL,'pending','balance_due','bradford.waters@torphy.net',NULL),(587078949,135242632,'R301722828',31.98,36.98,'2012-01-19 07:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 07:33:22',887839535,4255125,0.00,NULL,'pending','balance_due','neil@rippinnikolaus.name',NULL),(596761353,157312430,'R827761516',102.94,107.94,'2012-02-04 12:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-04 12:33:22',897883407,19868593,0.00,NULL,'pending','balance_due','milton.oberbrunner@glover.net',NULL),(601813305,1028376774,'R331348647',109.94,114.94,'2012-02-07 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-07 03:33:22',540741786,979318045,0.00,NULL,'pending','balance_due','savanna@bode.net',NULL),(615724322,975572189,'R788061864',70.96,75.96,'2012-02-08 04:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-08 04:33:22',660001923,1026748676,0.00,NULL,'pending','balance_due','caroline@ratkekuphal.name',NULL),(620502818,235774389,'R806800843',89.95,94.95,'2012-02-05 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-05 09:33:22',854153494,105050026,0.00,NULL,'pending','balance_due','ellsworth.roob@carter.org',NULL),(627442156,261603145,'R302422382',31.98,36.98,'2012-01-24 17:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-24 17:33:22',863193060,131658076,0.00,NULL,'pending','balance_due','kenyon_kuhic@hellerhahn.info',NULL),(648055060,206649281,'R538120024',43.97,48.97,'2012-01-31 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 13:33:22',817221404,69106084,0.00,NULL,'pending','balance_due','duncan.farrell@kohler.biz',NULL),(649259497,205739844,'R386105364',81.95,86.95,'2012-02-01 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-01 23:33:22',816295907,67901793,0.00,NULL,'pending','balance_due','nathanial@wildermangleason.info',NULL),(702619608,51421563,'R618372535',105.93,110.93,'2012-01-29 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-29 23:33:22',1072978396,190836580,0.00,NULL,'pending','balance_due','syble@prosacco.info',NULL),(703823663,50512260,'R824630827',47.97,52.97,'2012-01-26 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 14:33:22',1072052521,189632411,0.00,NULL,'pending','balance_due','travis@macejkovicgoodwin.info',NULL),(707237680,14035331,'R616314376',158.91,163.91,'2012-02-03 12:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-03 12:33:22',1009963300,144271260,0.00,NULL,'pending','balance_due','leila_jones@klocko.com',NULL),(726159630,28962723,'R585750408',63.96,68.96,'2012-01-19 15:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 15:33:22',1029510922,167158202,0.00,NULL,'pending','balance_due','vilma@grady.biz',NULL),(727331319,28020570,'R225226075',15.99,20.99,'2012-01-21 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-21 14:33:22',1028618237,165986627,0.00,NULL,'pending','balance_due','ludwig_nicolas@zemlak.name',NULL),(732948771,22960014,'R703477768',47.97,52.97,'2012-01-23 22:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 22:33:22',1035644717,152115607,0.00,NULL,'pending','balance_due','meta@towneharber.info',NULL),(733841882,21772151,'R326836130',31.98,36.98,'2012-01-26 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 02:33:22',1034473426,151222638,0.00,NULL,'pending','balance_due','francisco_zieme@schroedermurazik.net',NULL),(740660503,114568122,'R418348365',63.96,68.96,'2012-01-20 10:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-20 10:33:22',976278305,245065123,0.00,NULL,'pending','balance_due','gregory.weinat@pouros.org',NULL),(741864942,113658691,'R012077778',63.96,68.96,'2012-01-22 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-22 02:33:22',975352806,243860826,0.00,NULL,'pending','balance_due','keyon_berge@keebler.info',NULL),(750923066,104043415,'R633885282',63.96,68.96,'2012-01-23 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 14:33:22',987196214,243064206,0.00,NULL,'pending','balance_due','mellie@watsica.net',NULL),(751848899,102888302,'R428110535',47.97,52.97,'2012-01-25 12:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 12:33:22',985992137,242138487,0.00,NULL,'pending','balance_due','sierra_blanda@watersgaylord.com',NULL),(780983247,75326820,'R746754447',99.93,104.93,'2012-01-30 16:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 16:33:22',949591493,204614523,0.00,NULL,'pending','balance_due','nasir_lynch@starkking.net',NULL),(782154552,74384795,'R044104746',15.99,20.99,'2012-01-27 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-27 14:33:22',948698432,203443076,0.00,NULL,'pending','balance_due','earnest_wilderman@schillereffertz.org',NULL),(790021435,99056534,'R384062023',113.92,118.92,'2012-01-30 17:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 17:33:22',956531505,229127567,0.00,NULL,'pending','balance_due','tiara@greenholt.info',NULL),(820530800,437907651,'R123478253',101.93,106.93,'2012-01-28 23:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-28 23:33:22',654116968,307674844,0.00,NULL,'pending','balance_due','dedric@pacocha.com',NULL),(821702295,436965436,'R345548618',63.96,68.96,'2012-01-27 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-27 13:33:22',653224093,306503203,0.00,NULL,'pending','balance_due','lafayette.corkery@mayer.name',NULL),(843120822,414236187,'R336564322',63.96,68.96,'2012-01-19 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-19 13:33:22',609502910,285208578,0.00,NULL,'pending','balance_due','aditya.hills@dicki.org',NULL),(844324943,413327074,'R205545381',31.98,36.98,'2012-01-21 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-21 20:33:22',608577097,284004603,0.00,NULL,'pending','balance_due','ward_lindgren@collierschuppe.net',NULL),(849787035,408356406,'R788137753',31.98,36.98,'2012-01-24 07:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-24 07:33:22',615775889,270026799,0.00,NULL,'pending','balance_due','ford_armstrong@hegmannlangosh.org',NULL),(850712674,407201487,'R668824320',15.99,20.99,'2012-01-26 01:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 01:33:22',614571630,269101270,0.00,NULL,'pending','balance_due','muriel@schneiderschowalter.com',NULL),(862055596,771020115,'R813285537',38.98,43.98,'2012-02-06 05:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-06 05:33:22',813960457,719333514,0.00,NULL,'pending','balance_due','sedrick@graham.info',NULL),(892126383,534608386,'R471634036',47.97,52.97,'2012-01-20 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-20 03:33:22',590971557,395457563,0.00,NULL,'pending','balance_due','charley@lehner.net',NULL),(893297750,533666555,'R534057042',31.98,36.98,'2012-01-22 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-22 13:33:22',590078562,394286306,0.00,NULL,'pending','balance_due','rosalinda.schroeder@nicolas.name',NULL),(902528130,523944495,'R225124301',47.97,52.97,'2012-01-23 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-23 14:33:22',601766538,393579574,0.00,NULL,'pending','balance_due','roslyn@legros.info',NULL),(903421051,522756822,'R006610712',31.98,36.98,'2012-01-25 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-25 09:33:22',600595061,392686799,0.00,NULL,'pending','balance_due','amelia.macejkovic@konopelski.info',NULL),(906884218,486296279,'R752117106',49.97,54.97,'2012-02-01 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-01 13:33:22',538489458,347276494,0.00,NULL,'pending','balance_due','erna.rice@purdyschmidt.com',NULL),(931498615,494154972,'R482447540',61.96,66.96,'2012-01-30 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-30 03:33:22',563137665,356219587,0.00,NULL,'pending','balance_due','kelli@rutherford.org',NULL),(932702864,493245475,'R365363777',133.91,138.91,'2012-01-28 14:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-28 14:33:22',562211972,355015228,0.00,NULL,'pending','balance_due','danielle_pagac@hillsnikolaus.biz',NULL),(952376497,305504796,'R737555608',73.95,78.95,'2012-01-31 19:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 19:33:22',785472187,444263433,0.00,NULL,'pending','balance_due','colby@kozeyzemlak.com',NULL),(953580620,304595689,'R140544512',137.92,142.92,'2012-02-03 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-03 09:33:22',784546372,443059452,0.00,NULL,'pending','balance_due','nicklaus@wizamoore.name',NULL),(961307330,331209749,'R414110145',63.96,68.96,'2012-01-26 09:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-26 09:33:22',794371254,468881930,0.00,NULL,'pending','balance_due','cristal@schultz.net',NULL),(983075517,275330066,'R780164622',92.95,97.95,'2012-02-04 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-04 02:33:22',747490487,405174797,0.00,NULL,'pending','balance_due','westley@hahn.net',NULL),(987209861,608344442,'R608050222',70.96,75.96,'2012-02-07 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-07 03:33:22',959594786,592864417,0.00,NULL,'pending','balance_due','lorine@pfannerstill.info',NULL),(1004874852,286560969,'R721442072',63.96,68.96,'2012-01-20 19:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-20 19:33:22',770730608,425450708,0.00,NULL,'pending','balance_due','leopoldo@damoreohara.net',NULL),(1014837421,378310152,'R664664736',63.96,68.96,'2012-01-22 20:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-22 20:33:22',711489187,516145181,0.00,NULL,'pending','balance_due','thurman.thompson@balistrerigibson.biz',NULL),(1035625630,590306657,'R521884276',70.96,75.96,'2012-02-08 06:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-08 06:33:22',1046447419,607887544,0.00,NULL,'pending','balance_due','reta_effertz@boehmbogan.org',NULL),(1039486630,386199561,'R308265382',108.94,113.94,'2012-02-05 03:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-05 03:33:22',736102574,525057558,0.00,NULL,'pending','balance_due','estefania_mayer@bahringer.com',NULL),(1068095656,358114821,'R325853685',73.95,78.95,'2012-01-31 02:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-01-31 02:33:22',700227236,488056864,0.00,NULL,'pending','balance_due','yeenia.kovacek@heaney.info',NULL),(1069267029,357172992,'R470563668',98.94,103.94,'2012-02-02 13:33:22','2012-02-08 19:33:22','complete',5.00,0.00,'2012-02-02 13:33:22',699334235,486885605,0.00,NULL,'pending','balance_due','salvatore.borer@abbott.biz',NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) DEFAULT '1',
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'development',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `display_on` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=931422121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_methods`
--

LOCK TABLES `payment_methods` WRITE;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` VALUES (193416319,'Gateway::Bogus','Credit Card','Bogus payment gateway for development.',1,'development','2012-02-08 19:33:22','2012-02-08 19:33:22',NULL,NULL),(535962117,'Gateway::Bogus','Credit Card','Bogus payment gateway for test.',1,'test','2012-02-08 19:33:22','2012-02-08 19:33:22',NULL,NULL),(732545999,'PaymentMethod::Check','Check','Pay by check.',1,'development','2012-02-08 19:33:22','2012-02-08 19:33:22',NULL,NULL),(842616223,'Gateway::Bogus','Credit Card','Bogus payment gateway for production.',1,'production','2012-02-08 19:33:22','2012-02-08 19:33:22',NULL,NULL),(931422120,'Gateway::Bogus','Credit Card','Bogus payment gateway for staging.',1,'staging','2012-02-08 19:33:22','2012-02-08 19:33:22',NULL,NULL);
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `source_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `response_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avs_response` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,8567520,'2012-02-08 19:33:25','2012-02-08 19:33:25',146.90,1,'Creditcard',193416319,'pending','12345',NULL),(2,9493021,'2012-02-08 19:33:25','2012-02-08 19:33:25',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(3,17482993,'2012-02-08 19:33:25','2012-02-08 19:33:25',37.98,1,'Creditcard',193416319,'pending','12345',NULL),(4,36435006,'2012-02-08 19:33:25','2012-02-08 19:33:25',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(5,37328065,'2012-02-08 19:33:26','2012-02-08 19:33:26',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(6,46943257,'2012-02-08 19:33:26','2012-02-08 19:33:26',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(7,48114926,'2012-02-08 19:33:26','2012-02-08 19:33:26',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(8,73849921,'2012-02-08 19:33:26','2012-02-08 19:33:26',66.97,1,'Creditcard',193416319,'pending','12345',NULL),(9,88485925,'2012-02-08 19:33:26','2012-02-08 19:33:26',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(10,89411802,'2012-02-08 19:33:26','2012-02-08 19:33:26',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(11,94472210,'2012-02-08 19:33:26','2012-02-08 19:33:26',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(12,95676661,'2012-02-08 19:33:26','2012-02-08 19:33:26',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(13,133136121,'2012-02-08 19:33:26','2012-02-08 19:33:26',106.93,1,'Creditcard',193416319,'pending','12345',NULL),(14,134028804,'2012-02-08 19:33:26','2012-02-08 19:33:26',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(15,145680447,'2012-02-08 19:33:26','2012-02-08 19:33:26',148.90,1,'Creditcard',193416319,'pending','12345',NULL),(16,146573512,'2012-02-08 19:33:26','2012-02-08 19:33:26',71.96,1,'Creditcard',193416319,'pending','12345',NULL),(17,183664179,'2012-02-08 19:33:26','2012-02-08 19:33:26',122.93,1,'Creditcard',193416319,'pending','12345',NULL),(18,192544832,'2012-02-08 19:33:26','2012-02-08 19:33:26',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(19,216145139,'2012-02-08 19:33:26','2012-02-08 19:33:26',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(20,228571690,'2012-02-08 19:33:26','2012-02-08 19:33:26',89.95,1,'Creditcard',193416319,'pending','12345',NULL),(21,231772182,'2012-02-08 19:33:26','2012-02-08 19:33:26',43.98,1,'Creditcard',193416319,'pending','12345',NULL),(22,239817259,'2012-02-08 19:33:26','2012-02-08 19:33:26',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(23,264449064,'2012-02-08 19:33:26','2012-02-08 19:33:26',104.93,1,'Creditcard',193416319,'pending','12345',NULL),(24,265374943,'2012-02-08 19:33:26','2012-02-08 19:33:26',87.95,1,'Creditcard',193416319,'pending','12345',NULL),(25,296204679,'2012-02-08 19:33:27','2012-02-08 19:33:27',122.92,1,'Creditcard',193416319,'pending','12345',NULL),(26,297130368,'2012-02-08 19:33:27','2012-02-08 19:33:27',53.97,1,'Creditcard',193416319,'pending','12345',NULL),(27,308359551,'2012-02-08 19:33:27','2012-02-08 19:33:27',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(28,330565047,'2012-02-08 19:33:27','2012-02-08 19:33:27',98.95,1,'Creditcard',193416319,'pending','12345',NULL),(29,335228811,'2012-02-08 19:33:27','2012-02-08 19:33:27',162.91,1,'Creditcard',193416319,'pending','12345',NULL),(30,345435026,'2012-02-08 19:33:27','2012-02-08 19:33:27',77.96,1,'Creditcard',193416319,'pending','12345',NULL),(31,349815214,'2012-02-08 19:33:27','2012-02-08 19:33:27',59.97,1,'Creditcard',193416319,'pending','12345',NULL),(32,368651700,'2012-02-08 19:33:27','2012-02-08 19:33:27',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(33,382369184,'2012-02-08 19:33:27','2012-02-08 19:33:27',66.96,1,'Creditcard',193416319,'pending','12345',NULL),(34,383262055,'2012-02-08 19:33:27','2012-02-08 19:33:27',69.96,1,'Creditcard',193416319,'pending','12345',NULL),(35,391144298,'2012-02-08 19:33:27','2012-02-08 19:33:27',134.91,1,'Creditcard',193416319,'pending','12345',NULL),(36,403830194,'2012-02-08 19:33:27','2012-02-08 19:33:27',122.92,1,'Creditcard',193416319,'pending','12345',NULL),(37,428600156,'2012-02-08 19:33:27','2012-02-08 19:33:27',164.89,1,'Creditcard',193416319,'pending','12345',NULL),(38,429493153,'2012-02-08 19:33:27','2012-02-08 19:33:27',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(39,455255426,'2012-02-08 19:33:27','2012-02-08 19:33:27',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(40,456181117,'2012-02-08 19:33:27','2012-02-08 19:33:27',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(41,465903021,'2012-02-08 19:33:27','2012-02-08 19:33:27',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(42,467107162,'2012-02-08 19:33:27','2012-02-08 19:33:27',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(43,474964377,'2012-02-08 19:33:27','2012-02-08 19:33:27',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(44,475857254,'2012-02-08 19:33:27','2012-02-08 19:33:27',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(45,480827830,'2012-02-08 19:33:27','2012-02-08 19:33:27',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(46,481999185,'2012-02-08 19:33:28','2012-02-08 19:33:28',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(47,488679357,'2012-02-08 19:33:28','2012-02-08 19:33:28',163.91,1,'Creditcard',193416319,'pending','12345',NULL),(48,518401861,'2012-02-08 19:33:28','2012-02-08 19:33:28',162.89,1,'Creditcard',193416319,'pending','12345',NULL),(49,519327672,'2012-02-08 19:33:28','2012-02-08 19:33:28',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(50,539762571,'2012-02-08 19:33:28','2012-02-08 19:33:28',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(51,542594049,'2012-02-08 19:33:28','2012-02-08 19:33:28',110.93,1,'Creditcard',193416319,'pending','12345',NULL),(52,567102733,'2012-02-08 19:33:28','2012-02-08 19:33:28',211.86,1,'Creditcard',193416319,'pending','12345',NULL),(53,568274416,'2012-02-08 19:33:28','2012-02-08 19:33:28',37.98,1,'Creditcard',193416319,'pending','12345',NULL),(54,587078949,'2012-02-08 19:33:28','2012-02-08 19:33:28',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(55,596761353,'2012-02-08 19:33:28','2012-02-08 19:33:28',107.94,1,'Creditcard',193416319,'pending','12345',NULL),(56,601813305,'2012-02-08 19:33:28','2012-02-08 19:33:28',114.94,1,'Creditcard',193416319,'pending','12345',NULL),(57,615724322,'2012-02-08 19:33:28','2012-02-08 19:33:28',75.96,1,'Creditcard',193416319,'pending','12345',NULL),(58,620502818,'2012-02-08 19:33:28','2012-02-08 19:33:28',94.95,1,'Creditcard',193416319,'pending','12345',NULL),(59,627442156,'2012-02-08 19:33:28','2012-02-08 19:33:28',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(60,648055060,'2012-02-08 19:33:28','2012-02-08 19:33:28',48.97,1,'Creditcard',193416319,'pending','12345',NULL),(61,649259497,'2012-02-08 19:33:28','2012-02-08 19:33:28',86.95,1,'Creditcard',193416319,'pending','12345',NULL),(62,702619608,'2012-02-08 19:33:28','2012-02-08 19:33:28',110.93,1,'Creditcard',193416319,'pending','12345',NULL),(63,703823663,'2012-02-08 19:33:28','2012-02-08 19:33:28',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(64,707237680,'2012-02-08 19:33:28','2012-02-08 19:33:28',163.91,1,'Creditcard',193416319,'pending','12345',NULL),(65,726159630,'2012-02-08 19:33:28','2012-02-08 19:33:28',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(66,727331319,'2012-02-08 19:33:28','2012-02-08 19:33:28',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(67,732948771,'2012-02-08 19:33:29','2012-02-08 19:33:29',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(68,733841882,'2012-02-08 19:33:29','2012-02-08 19:33:29',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(69,740660503,'2012-02-08 19:33:29','2012-02-08 19:33:29',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(70,741864942,'2012-02-08 19:33:29','2012-02-08 19:33:29',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(71,750923066,'2012-02-08 19:33:29','2012-02-08 19:33:29',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(72,751848899,'2012-02-08 19:33:29','2012-02-08 19:33:29',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(73,780983247,'2012-02-08 19:33:29','2012-02-08 19:33:29',104.93,1,'Creditcard',193416319,'pending','12345',NULL),(74,782154552,'2012-02-08 19:33:29','2012-02-08 19:33:29',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(75,790021435,'2012-02-08 19:33:29','2012-02-08 19:33:29',118.92,1,'Creditcard',193416319,'pending','12345',NULL),(76,820530800,'2012-02-08 19:33:29','2012-02-08 19:33:29',106.93,1,'Creditcard',193416319,'pending','12345',NULL),(77,821702295,'2012-02-08 19:33:29','2012-02-08 19:33:29',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(78,843120822,'2012-02-08 19:33:29','2012-02-08 19:33:29',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(79,844324943,'2012-02-08 19:33:29','2012-02-08 19:33:29',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(80,849787035,'2012-02-08 19:33:29','2012-02-08 19:33:29',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(81,850712674,'2012-02-08 19:33:29','2012-02-08 19:33:29',20.99,1,'Creditcard',193416319,'pending','12345',NULL),(82,862055596,'2012-02-08 19:33:29','2012-02-08 19:33:29',43.98,1,'Creditcard',193416319,'pending','12345',NULL),(83,892126383,'2012-02-08 19:33:29','2012-02-08 19:33:29',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(84,893297750,'2012-02-08 19:33:29','2012-02-08 19:33:29',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(85,902528130,'2012-02-08 19:33:29','2012-02-08 19:33:29',52.97,1,'Creditcard',193416319,'pending','12345',NULL),(86,903421051,'2012-02-08 19:33:29','2012-02-08 19:33:29',36.98,1,'Creditcard',193416319,'pending','12345',NULL),(87,906884218,'2012-02-08 19:33:29','2012-02-08 19:33:29',54.97,1,'Creditcard',193416319,'pending','12345',NULL),(88,931498615,'2012-02-08 19:33:30','2012-02-08 19:33:30',66.96,1,'Creditcard',193416319,'pending','12345',NULL),(89,932702864,'2012-02-08 19:33:30','2012-02-08 19:33:30',138.91,1,'Creditcard',193416319,'pending','12345',NULL),(90,952376497,'2012-02-08 19:33:30','2012-02-08 19:33:30',78.95,1,'Creditcard',193416319,'pending','12345',NULL),(91,953580620,'2012-02-08 19:33:30','2012-02-08 19:33:30',142.92,1,'Creditcard',193416319,'pending','12345',NULL),(92,961307330,'2012-02-08 19:33:30','2012-02-08 19:33:30',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(93,983075517,'2012-02-08 19:33:30','2012-02-08 19:33:30',97.95,1,'Creditcard',193416319,'pending','12345',NULL),(94,987209861,'2012-02-08 19:33:30','2012-02-08 19:33:30',75.96,1,'Creditcard',193416319,'pending','12345',NULL),(95,1004874852,'2012-02-08 19:33:30','2012-02-08 19:33:30',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(96,1014837421,'2012-02-08 19:33:30','2012-02-08 19:33:30',68.96,1,'Creditcard',193416319,'pending','12345',NULL),(97,1035625630,'2012-02-08 19:33:30','2012-02-08 19:33:30',75.96,1,'Creditcard',193416319,'pending','12345',NULL),(98,1039486630,'2012-02-08 19:33:30','2012-02-08 19:33:30',113.94,1,'Creditcard',193416319,'pending','12345',NULL),(99,1068095656,'2012-02-08 19:33:30','2012-02-08 19:33:30',78.95,1,'Creditcard',193416319,'pending','12345',NULL),(100,1069267029,'2012-02-08 19:33:30','2012-02-08 19:33:30',103.94,1,'Creditcard',193416319,'pending','12345',NULL);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preferences`
--

DROP TABLE IF EXISTS `preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  `owner_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `group_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_prefs_on_owner_attr_pref` (`owner_id`,`owner_type`,`name`,`group_id`,`group_type`)
) ENGINE=InnoDB AUTO_INCREMENT=243735673 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preferences`
--

LOCK TABLES `preferences` WRITE;
/*!40000 ALTER TABLE `preferences` DISABLE KEYS */;
INSERT INTO `preferences` VALUES (59769363,'amount',491052212,'Calculator',NULL,NULL,'5','2012-02-08 19:33:22','2012-02-08 19:33:22'),(87531454,'amount',192811543,'Calculator',NULL,NULL,'10','2012-02-08 19:33:22','2012-02-08 19:33:22'),(174063089,'amount',574015644,'Calculator',NULL,NULL,'5','2012-02-08 19:33:22','2012-02-08 19:33:22'),(243735672,'amount',13537749,'Calculator',NULL,NULL,'15','2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_groups`
--

DROP TABLE IF EXISTS `product_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_product_groups_on_name` (`name`),
  KEY `index_product_groups_on_permalink` (`permalink`)
) ENGINE=InnoDB AUTO_INCREMENT=1071416406 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_groups`
--

LOCK TABLES `product_groups` WRITE;
/*!40000 ALTER TABLE `product_groups` DISABLE KEYS */;
INSERT INTO `product_groups` VALUES (651548145,'Promotions for the Apache','promotions-for-the-apache',NULL),(1071416405,'most popular rails items','most-popular-rails-items',NULL);
/*!40000 ALTER TABLE `product_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_groups_products`
--

DROP TABLE IF EXISTS `product_groups_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_groups_products` (
  `product_id` int(11) DEFAULT NULL,
  `product_group_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_groups_products`
--

LOCK TABLES `product_groups_products` WRITE;
/*!40000 ALTER TABLE `product_groups_products` DISABLE KEYS */;
INSERT INTO `product_groups_products` VALUES (706676762,651548145),(187438981,1071416405),(248786582,1071416405),(459084718,1071416405),(723959550,1071416405),(1025786064,1071416405),(1035865702,1071416405),(1060500592,1071416405);
/*!40000 ALTER TABLE `product_groups_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_option_types`
--

DROP TABLE IF EXISTS `product_option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=856797680 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_option_types`
--

LOCK TABLES `product_option_types` WRITE;
/*!40000 ALTER TABLE `product_option_types` DISABLE KEYS */;
INSERT INTO `product_option_types` VALUES (365858815,1025786064,643188970,2,'2012-02-08 19:33:22','2012-02-08 19:33:22'),(856797679,1025786064,935339117,1,'2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `product_option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_properties`
--

DROP TABLE IF EXISTS `product_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_product_properties_on_product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1067875250 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_properties`
--

LOCK TABLES `product_properties` WRITE;
/*!40000 ALTER TABLE `product_properties` DISABLE KEYS */;
INSERT INTO `product_properties` VALUES (35541550,187438981,209471856,'100% Vellum','2012-02-08 19:33:22','2012-02-08 19:33:22'),(94685118,187438981,39476074,'TL9002','2012-02-08 19:33:22','2012-02-08 19:33:22'),(172457766,1060500592,730553315,'Women\'s','2012-02-08 19:33:22','2012-02-08 19:33:22'),(183653538,1025786064,905834902,'Baseball Jersey','2012-02-08 19:33:22','2012-02-08 19:33:22'),(198421197,1060500592,560029305,'Jerseys','2012-02-08 19:33:22','2012-02-08 19:33:22'),(243202933,723959550,901906169,'600 Denier Polyester','2012-02-08 19:33:22','2012-02-08 19:33:22'),(316341113,1025786064,560029305,'Wilson','2012-02-08 19:33:22','2012-02-08 19:33:22'),(323890842,1025786064,730553315,'Men\'s','2012-02-08 19:33:22','2012-02-08 19:33:22'),(335217946,1060500592,905834902,'Jr Spaghetti T','2012-02-08 19:33:22','2012-02-08 19:33:22'),(393718481,459084718,901906169,'Canvas','2012-02-08 19:33:22','2012-02-08 19:33:22'),(474718531,187438981,305002717,'short','2012-02-08 19:33:22','2012-02-08 19:33:22'),(492240860,187438981,161337574,'Conditioned','2012-02-08 19:33:22','2012-02-08 19:33:22'),(520201478,187438981,793908548,'loose','2012-02-08 19:33:22','2012-02-08 19:33:22'),(620508557,187438981,905834902,'Ringer T','2012-02-08 19:33:22','2012-02-08 19:33:22'),(646472421,248786582,704092869,'4.5\" tall, 3.25\" dia.','2012-02-08 19:33:22','2012-02-08 19:33:22'),(649013781,459084718,591802549,'15\" x 18\" x 6\"','2012-02-08 19:33:22','2012-02-08 19:33:22'),(671520151,1060500592,793908548,'form','2012-02-08 19:33:22','2012-02-08 19:33:22'),(710004557,1060500592,161337574,'Resilance','2012-02-08 19:33:22','2012-02-08 19:33:22'),(726438360,1060500592,305002717,'none','2012-02-08 19:33:22','2012-02-08 19:33:22'),(732604053,1025786064,39476074,'JK1002','2012-02-08 19:33:22','2012-02-08 19:33:22'),(739259141,1025786064,209471856,'100% Cotton','2012-02-08 19:33:22','2012-02-08 19:33:22'),(769225731,1035865702,317319559,'Stein','2012-02-08 19:33:22','2012-02-08 19:33:22'),(771636467,723959550,408437751,'Messenger','2012-02-08 19:33:22','2012-02-08 19:33:22'),(823116847,1025786064,793908548,'loose','2012-02-08 19:33:22','2012-02-08 19:33:22'),(843432044,1025786064,305002717,'long','2012-02-08 19:33:22','2012-02-08 19:33:22'),(849606441,1060500592,39476074,'TL174','2012-02-08 19:33:22','2012-02-08 19:33:22'),(861445881,1025786064,161337574,'Wannabe Sports','2012-02-08 19:33:22','2012-02-08 19:33:22'),(886056379,248786582,317319559,'Mug','2012-02-08 19:33:22','2012-02-08 19:33:22'),(888630603,459084718,408437751,'Tote','2012-02-08 19:33:22','2012-02-08 19:33:22'),(890856121,1060500592,209471856,'90% Cotton, 10% Nylon','2012-02-08 19:33:22','2012-02-08 19:33:22'),(1020566108,187438981,560029305,'Jerseys','2012-02-08 19:33:22','2012-02-08 19:33:22'),(1027624887,187438981,730553315,'Men\'s','2012-02-08 19:33:22','2012-02-08 19:33:22'),(1065431905,1035865702,704092869,'6.75\" tall, 3.75\" dia. base, 3\" dia. rim','2012-02-08 19:33:22','2012-02-08 19:33:22'),(1067875249,723959550,591802549,'14 1/2\" x 12\" x 5\"','2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `product_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_scopes`
--

DROP TABLE IF EXISTS `product_scopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_scopes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_group_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arguments` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_product_scopes_on_name` (`name`),
  KEY `index_product_scopes_on_product_group_id` (`product_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1020499699 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_scopes`
--

LOCK TABLES `product_scopes` WRITE;
/*!40000 ALTER TABLE `product_scopes` DISABLE KEYS */;
INSERT INTO `product_scopes` VALUES (198485605,651548145,'descend_by_popularity','--- []\n\n'),(460045304,651548145,'master_price_lte','---\n- \"20\"\n'),(471080728,1071416405,'descend_by_popularity','--- []\n\n'),(745311077,651548145,'in_name_or_keywords','---\n- Apache\n'),(1020499698,1071416405,'in_name','---\n- Rails\n');
/*!40000 ALTER TABLE `product_scopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `available_on` datetime DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count_on_hand` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_products_on_available_on` (`available_on`),
  KEY `index_products_on_deleted_at` (`deleted_at`),
  KEY `index_products_on_name` (`name`),
  KEY `index_products_on_permalink` (`permalink`)
) ENGINE=InnoDB AUTO_INCREMENT=1060500593 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (187438981,'Ruby on Rails Ringer T-Shirt','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-ringer-t-shirt','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,75),(248786582,'Ruby on Rails Mug','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-mug','2012-02-08 19:33:22',NULL,NULL,NULL,NULL,NULL,75),(459084718,'Ruby on Rails Tote','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-tote','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,45),(569012001,'Ruby Baseball Jersey','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-baseball-jersey','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,75),(706676762,'Apache Baseball Jersey','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','apache-baseball-jersey','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,0),(723959550,'Ruby on Rails Bag','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-bag','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,45),(1025786064,'Ruby on Rails Baseball Jersey','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-baseball-jersey','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,0),(1035865702,'Ruby on Rails Stein','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-stein','2012-02-08 19:33:22',NULL,NULL,NULL,NULL,NULL,75),(1060500592,'Ruby on Rails Jr. Spaghetti','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla nonummy aliquet mi. Proin lacus. Ut placerat. Proin consequat, justo sit amet tempus consequat, elit est adipiscing odio, ut egestas pede eros in diam. Proin varius, lacus vitae suscipit varius, ipsum eros convallis nisi, sit amet sodales lectus pede non est. Duis augue. Suspendisse hendrerit pharetra metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec pede. Quisque volutpat, neque ac porttitor sodales, sem lacus rutrum nulla, ullamcorper placerat ante tortor ac odio. Suspendisse vel libero. Nullam volutpat magna vel ligula. Suspendisse sit amet metus. Nunc quis massa. Nulla facilisi. In enim. In venenatis nisi id eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc sit amet felis sed lectus tincidunt egestas. Mauris nibh.','2012-02-08 19:33:22','2012-02-08 19:33:22','ruby-on-rails-jr-spaghetti','2012-02-08 19:33:22',25484906,NULL,NULL,NULL,NULL,75);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_promotion_rules`
--

DROP TABLE IF EXISTS `products_promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products_promotion_rules` (
  `product_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  KEY `index_products_promotion_rules_on_product_id` (`product_id`),
  KEY `index_products_promotion_rules_on_promotion_rule_id` (`promotion_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_promotion_rules`
--

LOCK TABLES `products_promotion_rules` WRITE;
/*!40000 ALTER TABLE `products_promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `products_promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_taxons`
--

DROP TABLE IF EXISTS `products_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products_taxons` (
  `product_id` int(11) DEFAULT NULL,
  `taxon_id` int(11) DEFAULT NULL,
  KEY `index_products_taxons_on_product_id` (`product_id`),
  KEY `index_products_taxons_on_taxon_id` (`taxon_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_taxons`
--

LOCK TABLES `products_taxons` WRITE;
/*!40000 ALTER TABLE `products_taxons` DISABLE KEYS */;
INSERT INTO `products_taxons` VALUES (459084718,1002),(723959550,1002),(248786582,1003),(1035865702,1003),(1060500592,2000),(1025786064,3000),(187438981,3000),(706676762,3000),(569012001,3000),(569012001,207281424),(1025786064,31989848),(1060500592,31989848),(187438981,31989848),(1035865702,31989848),(723959550,31989848),(459084718,31989848),(248786582,31989848),(706676762,307170551);
/*!40000 ALTER TABLE `products_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotion_action_line_items`
--

DROP TABLE IF EXISTS `promotion_action_line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotion_action_line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_action_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion_action_line_items`
--

LOCK TABLES `promotion_action_line_items` WRITE;
/*!40000 ALTER TABLE `promotion_action_line_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotion_action_line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotion_actions`
--

DROP TABLE IF EXISTS `promotion_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotion_actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activator_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion_actions`
--

LOCK TABLES `promotion_actions` WRITE;
/*!40000 ALTER TABLE `promotion_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotion_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotion_rules`
--

DROP TABLE IF EXISTS `promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotion_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activator_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_group_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_promotion_rules_on_product_group_id` (`product_group_id`),
  KEY `index_promotion_rules_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion_rules`
--

LOCK TABLES `promotion_rules` WRITE;
/*!40000 ALTER TABLE `promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotion_rules_users`
--

DROP TABLE IF EXISTS `promotion_rules_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promotion_rules_users` (
  `user_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  KEY `index_promotion_rules_users_on_user_id` (`user_id`),
  KEY `index_promotion_rules_users_on_promotion_rule_id` (`promotion_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion_rules_users`
--

LOCK TABLES `promotion_rules_users` WRITE;
/*!40000 ALTER TABLE `promotion_rules_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotion_rules_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `properties`
--

DROP TABLE IF EXISTS `properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `presentation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=905834903 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties`
--

LOCK TABLES `properties` WRITE;
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` VALUES (39476074,'model','Model','2012-02-08 19:33:22','2012-02-08 19:33:22'),(161337574,'brand','Brand','2012-02-08 19:33:22','2012-02-08 19:33:22'),(209471856,'shirt_fabric','Fabric','2012-02-08 19:33:22','2012-02-08 19:33:22'),(305002717,'shirt_sleeve_length','Sleeve','2012-02-08 19:33:22','2012-02-08 19:33:22'),(317319559,'mug_type','Type','2012-02-08 19:33:22','2012-02-08 19:33:22'),(408437751,'bag_type','Type','2012-02-08 19:33:22','2012-02-08 19:33:22'),(560029305,'manufacturer','Manufacturer','2012-02-08 19:33:22','2012-02-08 19:33:22'),(591802549,'bag_size','Size','2012-02-08 19:33:22','2012-02-08 19:33:22'),(704092869,'mug_size','Size','2012-02-08 19:33:22','2012-02-08 19:33:22'),(730553315,'gender','Gender','2012-02-08 19:33:22','2012-02-08 19:33:22'),(793908548,'shirt_fit','fit','2012-02-08 19:33:22','2012-02-08 19:33:22'),(901906169,'bag_material','Material','2012-02-08 19:33:22','2012-02-08 19:33:22'),(905834902,'shirt_type','Type','2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `properties_prototypes`
--

DROP TABLE IF EXISTS `properties_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `properties_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties_prototypes`
--

LOCK TABLES `properties_prototypes` WRITE;
/*!40000 ALTER TABLE `properties_prototypes` DISABLE KEYS */;
INSERT INTO `properties_prototypes` VALUES (534024676,560029305),(534024676,161337574),(534024676,39476074),(534024676,905834902),(534024676,305002717),(534024676,209471856),(534024676,793908548),(534024676,730553315),(571598464,408437751),(571598464,1925472),(571598464,901906169),(559807879,704092869),(559807879,317319559);
/*!40000 ALTER TABLE `properties_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prototypes`
--

DROP TABLE IF EXISTS `prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prototypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=571598465 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prototypes`
--

LOCK TABLES `prototypes` WRITE;
/*!40000 ALTER TABLE `prototypes` DISABLE KEYS */;
INSERT INTO `prototypes` VALUES (534024676,'Shirt','2012-02-08 19:33:22','2012-02-08 19:33:22'),(559807879,'Mug','2012-02-08 19:33:22','2012-02-08 19:33:22'),(571598464,'Bag','2012-02-08 19:33:22','2012-02-08 19:33:22');
/*!40000 ALTER TABLE `prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `return_authorizations`
--

DROP TABLE IF EXISTS `return_authorizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `return_authorizations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `order_id` int(11) DEFAULT NULL,
  `reason` text COLLATE utf8_unicode_ci,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `return_authorizations`
--

LOCK TABLES `return_authorizations` WRITE;
/*!40000 ALTER TABLE `return_authorizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `return_authorizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=930089100 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (770229923,'user'),(930089099,'admin');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_users`
--

DROP TABLE IF EXISTS `roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles_users` (
  `role_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `index_roles_users_on_role_id` (`role_id`),
  KEY `index_roles_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
INSERT INTO `roles_users` VALUES (930089099,1),(930089099,1);
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20120208193201'),('20120208193202'),('20120208193203'),('20120208193204'),('20120208193205'),('20120208193206'),('20120208193207'),('20120208193208'),('20120208193209'),('20120208193210'),('20120208193211'),('20120208193212'),('20120208193213'),('20120208193214'),('20120208193215'),('20120208193216'),('20120208193217'),('20120208193218'),('20120208193219'),('20120208193220'),('20120208193221'),('20120208193222'),('20120208193223'),('20120208193224'),('20120208193225'),('20120208193226'),('20120208193227'),('20120208193228'),('20120208193229'),('20120208193230'),('20120208193231'),('20120208193232'),('20120208193233'),('20120208193234'),('20120208193235'),('20120208193236'),('20120208193237'),('20120208193238'),('20120208193239'),('20120208193240'),('20120208193241'),('20120208193242'),('20120208193243'),('20120208193244'),('20120208193245'),('20120208193246'),('20120208193247'),('20120208193248'),('20120208193249'),('20120208193250'),('20120208193251'),('20120208193252'),('20120208193253'),('20120208193254'),('20120208193255'),('20120208193256'),('20120208193257'),('20120208193258'),('20120208193259'),('20120208193260'),('20120208193261'),('20120208193262'),('20120208193263'),('20120208193264'),('20120208193265'),('20120208193266'),('20120208193267'),('20120208193268'),('20120208193269'),('20120208193270'),('20120208193271'),('20120208193272'),('20120208193273'),('20120208193274'),('20120208193275'),('20120208193276'),('20120208193277'),('20120208193278'),('20120208193279'),('20120208193280'),('20120208193281'),('20120208193282'),('20120208193283'),('20120208193284'),('20120208193285'),('20120208193286'),('20120208193287'),('20120208193288'),('20120208193289'),('20120208193290'),('20120208193291'),('20120208193292'),('20120208193293'),('20120208193294'),('20120208193295'),('20120208193296'),('20120208193297'),('20120208193298'),('20120208193299');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipments`
--

DROP TABLE IF EXISTS `shipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` decimal(8,2) DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_shipments_on_number` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=1053930493 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipments`
--

LOCK TABLES `shipments` WRITE;
/*!40000 ALTER TABLE `shipments` DISABLE KEYS */;
INSERT INTO `shipments` VALUES (7516093,906884218,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H747971951031',NULL,NULL,347276494,'pending'),(32026953,932702864,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H0402107010295',NULL,NULL,355015228,'pending'),(33214900,931498615,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H91098531031046',NULL,NULL,356219587,'pending'),(35341291,73849921,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H43219756277',NULL,NULL,501684253,'pending'),(54656917,893297750,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H92367101051058',NULL,NULL,394286306,'pending'),(55811946,892126383,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H010826215451',NULL,NULL,395457563,'pending'),(61228994,903421051,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H610294495528',NULL,NULL,392686799,'pending'),(62138181,902528130,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H20886498371',NULL,NULL,393579574,'pending'),(70007694,844324943,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H29101013910768',NULL,NULL,284004603,'pending'),(71195505,843120822,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H221402510242',NULL,NULL,285208578,'pending'),(80446377,850712674,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H93349802514',NULL,NULL,269101270,'pending'),(81388382,849787035,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H629270101032',NULL,NULL,270026799,'pending'),(109409616,821702295,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H968210302197',NULL,NULL,306503203,'pending'),(110564781,820530800,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H144468108121',NULL,NULL,307674844,'pending'),(163898264,1069267029,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H1210182648105',NULL,NULL,486885605,'pending'),(165053295,1068095656,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H867103983703',NULL,NULL,488056864,'pending'),(167930736,1014837421,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H86247429126',NULL,NULL,516145181,'pending'),(193598819,1039486630,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H410719099965',NULL,NULL,525057558,'pending'),(195891138,231772182,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H106345060711',NULL,NULL,340874296,'pending'),(216519034,983075517,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H8000202104310',NULL,NULL,405174797,'pending'),(228226979,1004874852,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H261056672280',NULL,NULL,425450708,'pending'),(245966735,953580620,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H010101007410523',NULL,NULL,443059452,'pending'),(247154552,952376497,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H65643860456',NULL,NULL,444263433,'pending'),(255015291,961307330,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H01963193276',NULL,NULL,468881930,'pending'),(281915952,649259497,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H110131209851',NULL,NULL,67901793,'pending'),(283103959,648055060,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H431052111272',NULL,NULL,69106084,'pending'),(310592731,620502818,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H28522395613',NULL,NULL,105050026,'pending'),(312761982,349815214,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H1110451043578',NULL,NULL,223872400,'pending'),(320428591,627442156,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H882471571012',NULL,NULL,131658076,'pending'),(344016612,587078949,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H78217066080',NULL,NULL,4255125,'pending'),(365533797,330565047,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H92230723842',NULL,NULL,171295127,'pending'),(367952066,596761353,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H41010109986749',NULL,NULL,19868593,'pending'),(371722298,542594049,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H72110710371053',NULL,NULL,48866121,'pending'),(396391991,568274416,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H5289264102107',NULL,NULL,56745288,'pending'),(397547216,567102733,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H31057411051030',NULL,NULL,57916861,'pending'),(417456373,782154552,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H410719113214',NULL,NULL,203443076,'pending'),(418611208,780983247,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H809911015084',NULL,NULL,204614523,'pending'),(426352382,790021435,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H228608131051',NULL,NULL,229127567,'pending'),(440970793,741864942,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H21097954496',NULL,NULL,243860826,'pending'),(442158806,740660503,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H97564476613',NULL,NULL,245065123,'pending'),(447682054,751848899,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H5083108110596',NULL,NULL,242138487,'pending'),(448624385,750923066,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H7010105616954',NULL,NULL,243064206,'pending'),(475581673,707237680,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H06964936631',NULL,NULL,144271260,'pending'),(488991282,727331319,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H49667875747',NULL,NULL,165986627,'pending'),(490146509,726159630,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H19291443959',NULL,NULL,167158202,'pending'),(499307037,733841882,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H461876201910',NULL,NULL,151222638,'pending'),(500216554,732948771,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H92086105560',NULL,NULL,152115607,'pending'),(529278188,703823663,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H523769383101',NULL,NULL,189632411,'pending'),(530465809,702619608,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H466710066321',NULL,NULL,190836580,'pending'),(547833508,383262055,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H213446542107',NULL,NULL,879160787,'pending'),(548742745,382369184,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H967810381889',NULL,NULL,880053548,'pending'),(556742829,391144298,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H491024762117',NULL,NULL,904827870,'pending'),(583969526,615724322,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H89031106167',NULL,NULL,1026748676,'pending'),(585740373,345435026,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H096105609686',NULL,NULL,908598054,'pending'),(596014713,368651700,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H2091081052121',NULL,NULL,927456520,'pending'),(605973176,308359551,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H713801597106',NULL,NULL,819970507,'pending'),(629437518,335228811,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H21030761043102',NULL,NULL,826662719,'pending'),(631467759,601813305,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H67001083003',NULL,NULL,979318045,'pending'),(667583165,297130368,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H80078576614',NULL,NULL,856369612,'pending'),(668525120,296204679,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H2102986010622',NULL,NULL,857295155,'pending'),(680203391,519327672,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H17666866538',NULL,NULL,1011531536,'pending'),(681145480,518401861,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H113260102219',NULL,NULL,1012457461,'pending'),(706894503,475857254,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H65588923557',NULL,NULL,1055125974,'pending'),(707803742,474964377,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H61020940885',NULL,NULL,1056018737,'pending'),(717611658,481999185,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H316999601210',NULL,NULL,1040468473,'pending'),(718766707,480827830,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H310132016495',NULL,NULL,1041639686,'pending'),(727710848,488679357,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H1058093210311',NULL,NULL,1067341581,'pending'),(760192702,456181117,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H9101063038869',NULL,NULL,965621197,'pending'),(761134663,455255426,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H980884281020',NULL,NULL,966546746,'pending'),(765994643,467107162,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H108110423201010',NULL,NULL,963218914,'pending'),(767182442,465903021,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H851070100107',NULL,NULL,964422941,'pending'),(779005547,403830194,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H114638183103',NULL,NULL,984548634,'pending'),(803655784,429493153,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H35242109102105',NULL,NULL,992443161,'pending'),(804565151,428600156,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H117106946802',NULL,NULL,993336300,'pending'),(830621127,134028804,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H2883701110410',NULL,NULL,625209012,'pending'),(831530304,133136121,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H40040904429',NULL,NULL,626101841,'pending'),(858458911,89411802,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H44521451696',NULL,NULL,669687922,'pending'),(859401190,88485925,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H1420101045884',NULL,NULL,670613653,'pending'),(869053234,95676661,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H31162714121',NULL,NULL,655169605,'pending'),(870241227,94472210,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H159273581061',NULL,NULL,656373946,'pending'),(877055750,37328065,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H534228891107',NULL,NULL,545743993,'pending'),(877965311,36435006,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H76173179076',NULL,NULL,546636942,'pending'),(882997035,48114926,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H1070268110343',NULL,NULL,543218782,'pending'),(884152274,46943257,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H254541028939',NULL,NULL,544390305,'pending'),(891057020,862055596,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H84203289584',NULL,NULL,719333514,'pending'),(921666016,9493021,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H52604372110',NULL,NULL,573450925,'pending'),(922607911,8567520,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H58201098359',NULL,NULL,574376536,'pending'),(930455338,17482993,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H895781004394',NULL,NULL,599012441,'pending'),(942934510,239817259,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H0460861004109',NULL,NULL,754295455,'pending'),(967710488,265374943,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H11981395995',NULL,NULL,762297451,'pending'),(968652773,264449064,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H275710427965',NULL,NULL,763223188,'pending'),(983385912,216145139,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H6871041108018',NULL,NULL,777841735,'pending'),(1002961742,1035625630,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H9238100106677',NULL,NULL,607887544,'pending'),(1004593649,228571690,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H403610723909',NULL,NULL,790710942,'pending'),(1015883258,183664179,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H293775081310',NULL,NULL,676105863,'pending'),(1017790295,987209861,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H3310735103194',NULL,NULL,592864417,'pending'),(1020487291,539762571,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H78415359122',NULL,NULL,42776516,'pending'),(1023761401,192544832,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H648516310706',NULL,NULL,700772492,'pending'),(1053020929,146573512,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H36531563900',NULL,NULL,704804980,'pending'),(1053930492,145680447,574015644,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23','H728668310462',NULL,NULL,705697931,'pending');
/*!40000 ALTER TABLE `shipments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_categories`
--

DROP TABLE IF EXISTS `shipping_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=727197547 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_categories`
--

LOCK TABLES `shipping_categories` WRITE;
/*!40000 ALTER TABLE `shipping_categories` DISABLE KEYS */;
INSERT INTO `shipping_categories` VALUES (727197546,'Default Shipping','2012-02-08 19:33:23','2012-02-08 19:33:23');
/*!40000 ALTER TABLE `shipping_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping_methods`
--

DROP TABLE IF EXISTS `shipping_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipping_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `display_on` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=574015645 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_methods`
--

LOCK TABLES `shipping_methods` WRITE;
/*!40000 ALTER TABLE `shipping_methods` DISABLE KEYS */;
INSERT INTO `shipping_methods` VALUES (13537749,2,'UPS One Day','2012-02-08 19:33:23','2012-02-08 19:33:23',NULL),(192811543,2,'UPS Two Day','2012-02-08 19:33:23','2012-02-08 19:33:23',NULL),(574015644,2,'UPS Ground','2012-02-08 19:33:23','2012-02-08 19:33:23',NULL);
/*!40000 ALTER TABLE `shipping_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_events`
--

DROP TABLE IF EXISTS `state_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `state_events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stateful_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `previous_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stateful_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `next_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_events`
--

LOCK TABLES `state_events` WRITE;
/*!40000 ALTER TABLE `state_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `state_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abbr` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1061493586 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (6764998,'District of Columbia','DC',214),(17199670,'Utah','UT',214),(37199952,'Louisiana','LA',214),(41111624,'Virginia','VA',214),(51943165,'North Dakota','ND',214),(66390489,'Wyoming','WY',214),(69729944,'New Mexico','NM',214),(69870734,'Connecticut','CT',214),(91367981,'West Virginia','WV',214),(103680699,'Wisconsin','WI',214),(177087202,'North Carolina','NC',214),(179539703,'Nevada','NV',214),(199950338,'Hawaii','HI',214),(248548169,'Oklahoma','OK',214),(267271847,'Florida','FL',214),(276110813,'California','CA',214),(298914262,'Oregon','OR',214),(308473843,'Kentucky','KY',214),(385551075,'Massachusetts','MA',214),(403740659,'Alaska','AK',214),(414569975,'Washington','WA',214),(426832442,'New Hampshire','NH',214),(471470972,'Arkansas','AR',214),(471711976,'Pennsylvania','PA',214),(474001862,'Rhode Island','RI',214),(480368357,'Maryland','MD',214),(485193526,'Ohio','OH',214),(525212995,'Texas','TX',214),(532363768,'Mississippi','MS',214),(536031023,'Colorado','CO',214),(597434151,'South Carolina','SC',214),(615306087,'South Dakota','SD',214),(625629523,'Illinois','IL',214),(653576146,'Missouri','MO',214),(673350891,'Nebraska','NE',214),(721598219,'Delaware','DE',214),(726305632,'Tennessee','TN',214),(750950030,'New Jersey','NJ',214),(769938586,'Indiana','IN',214),(825306985,'Iowa','IA',214),(876916760,'Georgia','GA',214),(889445952,'New York','NY',214),(931624400,'Michigan','MI',214),(948208802,'Arizona','AZ',214),(969722173,'Kansas','KS',214),(982433740,'Idaho','ID',214),(989115415,'Vermont','VT',214),(999156632,'Montana','MT',214),(1032288924,'Minnesota','MN',214),(1055056709,'Maine','ME',214),(1061493585,'Alabama','AL',214);
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_categories`
--

DROP TABLE IF EXISTS `tax_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=698318841 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_categories`
--

LOCK TABLES `tax_categories` WRITE;
/*!40000 ALTER TABLE `tax_categories` DISABLE KEYS */;
INSERT INTO `tax_categories` VALUES (25484906,'Clothing',NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',0),(698318840,'Food',NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',0);
/*!40000 ALTER TABLE `tax_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_rates`
--

DROP TABLE IF EXISTS `tax_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `amount` decimal(8,4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=967941381 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_rates`
--

LOCK TABLES `tax_rates` WRITE;
/*!40000 ALTER TABLE `tax_rates` DISABLE KEYS */;
INSERT INTO `tax_rates` VALUES (967941380,2,0.0500,'2012-02-08 19:33:23','2012-02-08 19:33:23',25484906);
/*!40000 ALTER TABLE `tax_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxonomies`
--

DROP TABLE IF EXISTS `taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxonomies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=854451431 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomies`
--

LOCK TABLES `taxonomies` WRITE;
/*!40000 ALTER TABLE `taxonomies` DISABLE KEYS */;
INSERT INTO `taxonomies` VALUES (475199832,'Brand','2012-02-08 19:33:23','2012-02-08 19:33:23'),(854451430,'Categories','2012-02-08 19:33:23','2012-02-08 19:33:23');
/*!40000 ALTER TABLE `taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxons`
--

DROP TABLE IF EXISTS `taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy_id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `permalink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `icon_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon_file_size` int(11) DEFAULT NULL,
  `icon_updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_taxons_on_permalink` (`permalink`),
  KEY `index_taxons_on_parent_id` (`parent_id`),
  KEY `index_taxons_on_taxonomy_id` (`taxonomy_id`)
) ENGINE=InnoDB AUTO_INCREMENT=307170552 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxons`
--

LOCK TABLES `taxons` WRITE;
/*!40000 ALTER TABLE `taxons` DISABLE KEYS */;
INSERT INTO `taxons` VALUES (1000,854451430,NULL,0,'Categories','2012-02-08 19:33:23','2012-02-08 19:33:23','categories',1,12,NULL,NULL,NULL,NULL,NULL),(1001,854451430,1000,0,'Clothing','2012-02-08 19:33:23','2012-02-08 19:33:23','categories/clothing',2,7,NULL,NULL,NULL,NULL,NULL),(1002,854451430,1000,1,'Bags','2012-02-08 19:33:23','2012-02-08 19:33:23','categories/bags',8,9,NULL,NULL,NULL,NULL,NULL),(1003,854451430,1000,2,'Mugs','2012-02-08 19:33:23','2012-02-08 19:33:23','categories/mugs',10,11,NULL,NULL,NULL,NULL,NULL),(2000,854451430,1001,0,'Shirts','2012-02-08 19:33:23','2012-02-08 19:33:23','categories/clothing/shirts',3,6,NULL,NULL,NULL,NULL,NULL),(3000,854451430,2000,0,'T-Shirts','2012-02-08 19:33:23','2012-02-08 19:33:23','categories/clothing/shirts/t-shirts',4,5,NULL,NULL,NULL,NULL,NULL),(20000,475199832,NULL,0,'Brands','2012-02-08 19:33:23','2012-02-08 19:33:23','brands',13,20,NULL,NULL,NULL,NULL,NULL),(31989848,475199832,20000,1,'Ruby on Rails','2012-02-08 19:33:23','2012-02-08 19:33:23','brands/ruby-on-rails',14,15,NULL,NULL,NULL,NULL,NULL),(207281424,475199832,20000,0,'Ruby','2012-02-08 19:33:23','2012-02-08 19:33:23','brands/ruby',16,17,NULL,NULL,NULL,NULL,NULL),(307170551,475199832,20000,2,'Apache','2012-02-08 19:33:23','2012-02-08 19:33:23','brands/apache',18,19,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tokenized_permissions`
--

DROP TABLE IF EXISTS `tokenized_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tokenized_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permissable_id` int(11) DEFAULT NULL,
  `permissable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_tokenized_name_and_type` (`permissable_id`,`permissable_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tokenized_permissions`
--

LOCK TABLES `tokenized_permissions` WRITE;
/*!40000 ALTER TABLE `tokenized_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `tokenized_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trackers`
--

DROP TABLE IF EXISTS `trackers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trackers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `analytics_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trackers`
--

LOCK TABLES `trackers` WRITE;
/*!40000 ALTER TABLE `trackers` DISABLE KEYS */;
/*!40000 ALTER TABLE `trackers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encrypted_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `persistence_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perishable_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `failed_attempts` int(11) NOT NULL DEFAULT '0',
  `last_request_at` datetime DEFAULT NULL,
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `authentication_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unlock_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locked_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `api_key` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_users_on_persistence_token` (`persistence_token`)
) ENGINE=InnoDB AUTO_INCREMENT=1057526560 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'spree@example.com','e617a802d507350d61c5226f4d310131f3e23152e73c1918e3c73ad56ec3fff455d2a0d8242b0dabba73081cce7d9c95d08dcfe684a09efbdd163219c91d846b','nm9u39jGT1pskvdfwc1C',NULL,'2012-02-08 19:33:19','2012-02-08 19:33:19',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,'spree@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14035331,'michale_bogisich@hammes.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,144271260,1009963300,NULL,NULL,NULL,NULL,NULL),(21772151,'rylan@heaney.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,151222638,1034473426,NULL,NULL,NULL,NULL,NULL),(22960014,'miller_hintz@bode.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,152115607,1035644717,NULL,NULL,NULL,NULL,NULL),(28020570,'maybell_wilkinson@okonwintheiser.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,165986627,1028618237,NULL,NULL,NULL,NULL,NULL),(28962723,'iva_zemlak@hirtheschuppe.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,167158202,1029510922,NULL,NULL,NULL,NULL,NULL),(50512260,'benny.mante@macejkovic.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,189632411,1072052521,NULL,NULL,NULL,NULL,NULL),(51421563,'emery@schadenhaley.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,190836580,1072978396,NULL,NULL,NULL,NULL,NULL),(74384795,'sherwood_senger@kuhiclebsack.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,203443076,948698432,NULL,NULL,NULL,NULL,NULL),(75326820,'ronaldo_wisoky@mckenziemclaughlin.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,204614523,949591493,NULL,NULL,NULL,NULL,NULL),(99056534,'adolphus@toy.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,229127567,956531505,NULL,NULL,NULL,NULL,NULL),(102888302,'polly_weber@stoketamm.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,242138487,985992137,NULL,NULL,NULL,NULL,NULL),(104043415,'franz_hodkiewicz@heaneymarquardt.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,243064206,987196214,NULL,NULL,NULL,NULL,NULL),(113658691,'raquel@runte.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,243860826,975352806,NULL,NULL,NULL,NULL,NULL),(114568122,'geovany.koelpin@murray.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,245065123,976278305,NULL,NULL,NULL,NULL,NULL),(135242632,'eleanora_goyette@friesen.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4255125,887839535,NULL,NULL,NULL,NULL,NULL),(140587364,'jalen@lubowitz.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,42776516,421966440,NULL,NULL,NULL,NULL,NULL),(157312430,'stewart@von.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,19868593,897883407,NULL,NULL,NULL,NULL,NULL),(172816471,'alec@metz.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,223872400,389816337,NULL,NULL,NULL,NULL,NULL),(178711894,'theron_stroman@lindgren.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,48866121,910300663,NULL,NULL,NULL,NULL,NULL),(187601757,'barrett@jerde.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,56745288,936012796,NULL,NULL,NULL,NULL,NULL),(188543912,'kyra.glover@pagacquigley.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,57916861,936905475,NULL,NULL,NULL,NULL,NULL),(205739844,'aurelie@berge.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,67901793,816295907,NULL,NULL,NULL,NULL,NULL),(206649281,'alexandre@streichschuppe.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,69106084,817221404,NULL,NULL,NULL,NULL,NULL),(220281934,'orie_runolfsdottir@simonis.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,171295127,273802266,NULL,NULL,NULL,NULL,NULL),(235774389,'kurtis_hickle@volkman.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,105050026,854153494,NULL,NULL,NULL,NULL,NULL),(261603145,'darrion.kutch@jacobson.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,131658076,863193060,NULL,NULL,NULL,NULL,NULL),(275330066,'monserrat@schmittko.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,405174797,747490487,NULL,NULL,NULL,NULL,NULL),(286560969,'halie@beier.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,425450708,770730608,NULL,NULL,NULL,NULL,NULL),(304595689,'hilda@torp.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,443059452,784546372,NULL,NULL,NULL,NULL,NULL),(305504796,'bernadette@white.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,444263433,785472187,NULL,NULL,NULL,NULL,NULL),(323332591,'jed@haag.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,340874296,238383541,NULL,NULL,NULL,NULL,NULL),(331209749,'danielle.grimes@krienger.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,468881930,794371254,NULL,NULL,NULL,NULL,NULL),(357172992,'joyce_mraz@marquardtnolan.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,486885605,699334235,NULL,NULL,NULL,NULL,NULL),(358114821,'lauretta@armstrong.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,488056864,700227236,NULL,NULL,NULL,NULL,NULL),(378310152,'archibald_lockman@frami.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,516145181,711489187,NULL,NULL,NULL,NULL,NULL),(386199561,'kiarra@brakus.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,525057558,736102574,NULL,NULL,NULL,NULL,NULL),(407201487,'felicia_tillman@hammes.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,269101270,614571630,NULL,NULL,NULL,NULL,NULL),(408356406,'keon@schultzlittel.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,270026799,615775889,NULL,NULL,NULL,NULL,NULL),(413327074,'mariah@ledner.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,284004603,608577097,NULL,NULL,NULL,NULL,NULL),(414236187,'robb.stokes@legros.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,285208578,609502910,NULL,NULL,NULL,NULL,NULL),(436965436,'jerad@moore.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,306503203,653224093,NULL,NULL,NULL,NULL,NULL),(437907651,'justen_morar@greenholt.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,307674844,654116968,NULL,NULL,NULL,NULL,NULL),(452191684,'jaleel.howell@thiel.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,501684253,126041504,NULL,NULL,NULL,NULL,NULL),(486296279,'idella_olson@jast.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,347276494,538489458,NULL,NULL,NULL,NULL,NULL),(493245475,'coy@wolff.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,355015228,562211972,NULL,NULL,NULL,NULL,NULL),(494154972,'sherwood@okeefeklein.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,356219587,563137665,NULL,NULL,NULL,NULL,NULL),(522756822,'pete@stamm.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,392686799,600595061,NULL,NULL,NULL,NULL,NULL),(523944495,'janice@sporer.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,393579574,601766538,NULL,NULL,NULL,NULL,NULL),(533666555,'simeon@ullrichdeckow.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,394286306,590078562,NULL,NULL,NULL,NULL,NULL),(534608386,'coy@rippin.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,395457563,590971557,NULL,NULL,NULL,NULL,NULL),(537116830,'roel@anderson.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,676105863,484915261,NULL,NULL,NULL,NULL,NULL),(562806419,'sherwood@schiller.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,700772492,493831732,NULL,NULL,NULL,NULL,NULL),(575485547,'jammie@barton.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,704804980,514445004,NULL,NULL,NULL,NULL,NULL),(576673428,'arvilla@block.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,705697931,515616313,NULL,NULL,NULL,NULL,NULL),(590306657,'hiram@cain.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,607887544,1046447419,NULL,NULL,NULL,NULL,NULL),(608344442,'aditya@lindhammes.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,592864417,959594786,NULL,NULL,NULL,NULL,NULL),(616230022,'gloria_skiles@windlerbecker.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,754295455,408818721,NULL,NULL,NULL,NULL,NULL),(622916212,'zita@balistreri.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,762297451,432278229,NULL,NULL,NULL,NULL,NULL),(624071307,'nella.kulas@gleason.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,763223188,433482288,NULL,NULL,NULL,NULL,NULL),(638820960,'george_heaney@oconnell.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,777841735,452418301,NULL,NULL,NULL,NULL,NULL),(661521543,'reyna.vonrueden@roberts.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,790710942,462093350,NULL,NULL,NULL,NULL,NULL),(674206273,'christina@medhurst.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,543218782,348875494,NULL,NULL,NULL,NULL,NULL),(675148478,'maude@nicolashettinger.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,544390305,349768223,NULL,NULL,NULL,NULL,NULL),(684206702,'winifred.howell@kozey.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,545743993,338481867,NULL,NULL,NULL,NULL,NULL),(685394585,'gracie@grant.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,546636942,339653170,NULL,NULL,NULL,NULL,NULL),(711025848,'henry@gutkowski.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,573450925,377854995,NULL,NULL,NULL,NULL,NULL),(712180813,'theo@funk.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,574376536,379059436,NULL,NULL,NULL,NULL,NULL),(737901126,'destini.swift@haag.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,599012441,387941095,NULL,NULL,NULL,NULL,NULL),(755802289,'amos@botsford.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,625209012,300439564,NULL,NULL,NULL,NULL,NULL),(756990036,'bell_lynch@kerluke.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,626101841,301611251,NULL,NULL,NULL,NULL,NULL),(771020115,'amira_mueller@rennerhaag.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,719333514,813960457,NULL,NULL,NULL,NULL,NULL),(792876634,'rey.bergstrom@braun.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,655169605,329690879,NULL,NULL,NULL,NULL,NULL),(793786021,'wayne.effertz@ebert.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,656373946,330616326,NULL,NULL,NULL,NULL,NULL),(799403637,'josianne@paucek.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,669687922,323032786,NULL,NULL,NULL,NULL,NULL),(800558738,'lola.stanton@langworthbergnaum.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,670613653,324236843,NULL,NULL,NULL,NULL,NULL),(824624125,'eldred_cain@schneider.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,963218914,230832990,NULL,NULL,NULL,NULL,NULL),(825533186,'torey@brown.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,964422941,231758759,NULL,NULL,NULL,NULL,NULL),(834763738,'kira@metzgulgowski.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,965621197,220562291,NULL,NULL,NULL,NULL,NULL),(835918637,'ashleigh@pollich.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,966546746,221766538,NULL,NULL,NULL,NULL,NULL),(853560069,'ned.terry@dach.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,984548634,235189158,NULL,NULL,NULL,NULL,NULL),(862467340,'jacey@labadiefahey.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,992443161,260885931,NULL,NULL,NULL,NULL,NULL),(863655417,'katelin@baileyjacobi.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,993336300,262057300,NULL,NULL,NULL,NULL,NULL),(872804629,'destany.jast@dickistiedemann.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1011531536,148965812,NULL,NULL,NULL,NULL,NULL),(873959920,'ashly_kunde@wizaschaefer.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1012457461,150169931,NULL,NULL,NULL,NULL,NULL),(910886886,'aubrey@rutherford.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1040468473,179306311,NULL,NULL,NULL,NULL,NULL),(911828761,'julius.bergnaum@bauchfeil.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1041639686,180199358,NULL,NULL,NULL,NULL,NULL),(917290961,'leatha@veum.info',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1055125974,172509034,NULL,NULL,NULL,NULL,NULL),(918478646,'andreane@gutmannabshire.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1056018737,173680531,NULL,NULL,NULL,NULL,NULL),(936450328,'garrick_quitzon@sawayn.com',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1067341581,188080563,NULL,NULL,NULL,NULL,NULL),(948998100,'stacey.schultz@nikolaus.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,819970507,74741621,NULL,NULL,NULL,NULL,NULL),(956993830,'friedrich_robel@friesen.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,826662719,99510657,NULL,NULL,NULL,NULL,NULL),(975572189,'waldo@champlinko.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,1026748676,660001923,NULL,NULL,NULL,NULL,NULL),(994338771,'shirley@carterwolff.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,856369612,127967096,NULL,NULL,NULL,NULL,NULL),(995493676,'bethany.fisher@pouros.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,857295155,129171341,NULL,NULL,NULL,NULL,NULL),(1009361868,'dario.lockman@mraz.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,879160787,13458289,NULL,NULL,NULL,NULL,NULL),(1010549555,'beie@cummerata.name',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,880053548,14629780,NULL,NULL,NULL,NULL,NULL),(1028376774,'christopher_moriette@mcdermott.biz',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,979318045,540741786,NULL,NULL,NULL,NULL,NULL),(1034018247,'alexa_rippin@muellerboehm.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,904827870,21308770,NULL,NULL,NULL,NULL,NULL),(1046959423,'frances.dickinson@feeneywalsh.org',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,908598054,42184090,NULL,NULL,NULL,NULL,NULL),(1057526559,'maximilian_zieme@pagac.net',NULL,NULL,NULL,'2012-02-08 19:33:23','2012-02-08 19:33:23',NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,927456520,65825724,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `variants`
--

DROP TABLE IF EXISTS `variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL,
  `weight` decimal(8,2) DEFAULT NULL,
  `height` decimal(8,2) DEFAULT NULL,
  `width` decimal(8,2) DEFAULT NULL,
  `depth` decimal(8,2) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `is_master` tinyint(1) DEFAULT '0',
  `count_on_hand` int(11) NOT NULL DEFAULT '0',
  `cost_price` decimal(8,2) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_variants_on_product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1025786065 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variants`
--

LOCK TABLES `variants` WRITE;
/*!40000 ALTER TABLE `variants` DISABLE KEYS */;
INSERT INTO `variants` VALUES (52862384,248786582,'ROR-00014',13.99,NULL,NULL,NULL,NULL,NULL,1,10,11.00,NULL),(97292824,1025786064,'ROR-00006',19.99,NULL,NULL,NULL,NULL,NULL,0,14,17.00,NULL),(205047256,1025786064,'ROR-00010',21.99,NULL,NULL,NULL,NULL,NULL,0,10,20.00,NULL),(215054540,459084718,'ROR-00011',15.99,NULL,NULL,NULL,NULL,NULL,1,10,13.00,NULL),(265742438,1025786064,'ROR-00009',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(325821322,1025786064,'ROR-00001',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(381254278,706676762,'APC-00001',19.99,NULL,NULL,NULL,NULL,NULL,1,10,17.00,NULL),(405540681,1025786064,'ROR-00008',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(429921481,187438981,'ROR-00015',17.99,NULL,NULL,NULL,NULL,NULL,1,10,17.00,NULL),(461562682,569012001,'RUB-00001',19.99,NULL,NULL,NULL,NULL,NULL,1,10,17.00,NULL),(489273655,1060500592,'ROR-00013',19.99,NULL,NULL,NULL,NULL,NULL,1,10,17.00,NULL),(504220342,723959550,'ROR-00012',22.99,NULL,NULL,NULL,NULL,NULL,1,10,21.00,NULL),(529709246,1025786064,'ROR-00003',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(568516732,1025786064,'ROR-00007',19.99,NULL,NULL,NULL,NULL,NULL,0,1,17.00,NULL),(599112055,1035865702,'ROR-00016',16.99,NULL,NULL,NULL,NULL,NULL,1,10,15.00,NULL),(664770399,1025786064,'ROR-00005',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(947339321,1025786064,'ROR-00004',19.99,NULL,NULL,NULL,NULL,NULL,0,3,17.00,NULL),(1013589412,1025786064,'ROR-00002',19.99,NULL,NULL,NULL,NULL,NULL,0,10,17.00,NULL),(1025786064,1025786064,'ROR-001',19.99,NULL,NULL,NULL,NULL,NULL,1,10,17.00,NULL);
/*!40000 ALTER TABLE `variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone_members`
--

DROP TABLE IF EXISTS `zone_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) DEFAULT NULL,
  `zoneable_id` int(11) DEFAULT NULL,
  `zoneable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1017582645 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_members`
--

LOCK TABLES `zone_members` WRITE;
/*!40000 ALTER TABLE `zone_members` DISABLE KEYS */;
INSERT INTO `zone_members` VALUES (4914820,1,13,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(5807739,1,96,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(35022990,1,188,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(91991191,1,163,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(120011419,1,52,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(120937060,1,117,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(195044517,2,214,'Country','2009-06-04 17:22:41','2009-06-04 17:22:41'),(244414130,1,68,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(394938353,1,162,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(423866172,1,20,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(424792003,1,90,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(477297967,1,184,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(506358563,1,53,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(507251676,1,116,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(546142054,1,142,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(690576312,1,62,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(691747661,1,110,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(729140670,1,183,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(739772837,1,213,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(776249265,1,30,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(777453396,1,74,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(807406092,1,51,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(808610553,1,125,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(847027202,1,167,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(890329113,1,194,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(929017584,1,98,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(966149671,1,67,'Country','2009-06-04 13:22:26','2009-06-04 13:22:26'),(1017582644,2,35,'Country','2009-06-04 17:22:41','2009-06-04 17:22:41');
/*!40000 ALTER TABLE `zone_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zones`
--

DROP TABLE IF EXISTS `zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zones`
--

LOCK TABLES `zones` WRITE;
/*!40000 ALTER TABLE `zones` DISABLE KEYS */;
INSERT INTO `zones` VALUES (1,'EU_VAT','Countries that make up the EU VAT zone.','2009-06-04 17:22:26','2009-06-04 17:22:26'),(2,'North America','USA + Canada','2009-06-04 17:22:41','2009-06-04 17:22:41');
/*!40000 ALTER TABLE `zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-02-08 14:41:19
