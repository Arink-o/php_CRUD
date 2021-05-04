-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for osx10.10 (x86_64)
--
-- Host: localhost    Database: uver
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `revue`
--

DROP TABLE IF EXISTS `revue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revue` (
  `albumname` char(20) DEFAULT NULL,
  `songtitle` char(50) DEFAULT NULL,
  `memon` char(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `updateday` datetime DEFAULT NULL,
  `registration` datetime DEFAULT NULL,
  `image` char(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revue`
--

LOCK TABLES `revue` WRITE;
/*!40000 ALTER TABLE `revue` DISABLE KEYS */;
INSERT INTO `revue` VALUES ('Timeless','Chance!','書き込まれていません',1,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless','トキノナミダ','書き込まれていません。',2,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless','Rush','書き込まれていません',3,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' D-tecnolife','書き込まれていません。',4,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' 優しさの雫','書き込まれていません。',5,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' Ai Ta 心(Album Version)','書き込まれていません。',6,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' Burst','書き込まれていません。',7,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' Nitro','書き込まれていません。',8,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless','  Just Melody(Album Version)','書き込まれていません。',9,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' Lump Of Affection','書き込まれていません。',10,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless',' 扉','書き込まれていません。',11,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless','Se(Bonus Tracks)','書き込まれていません。',12,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('Timeless','D-tecnolife(Bonus Tracks)','書き込まれていません。',13,'2021-01-01 00:00:00','2021-01-01 00:00:00','Timeless.jpg'),('BUGRIGHT','ゼロの答','書き込まれていません。',14,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT','SHAMROCK','書き込まれていません。',15,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT','Home 微熱39℃','書き込まれていません。',16,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT','~流れ・空虚・THIS WORD~','書き込まれていません。',17,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' Colors of the Heart','書き込まれていません。',18,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' Live everyday as if it were the last day','書き込まれていません。',19,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' シャルマンノウラ','書き込まれていません。',20,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' 一人じゃないから','書き込まれていません。',21,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' 君の好きなうた','書き込まれていません。',22,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT','51%','書き込まれていません。',23,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' LIFEsize','書き込まれていません。',24,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' EMPTY96','書き込まれていません。',25,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT',' DISCORD','書き込まれていません。',26,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('BUGRIGHT','君の好きなうた (Acoustic Version) (Bonus Track)','書き込まれていません。',27,'2021-01-01 00:00:00','2021-01-01 00:00:00','BUGRIGHT.jpg'),('プログリューション','Roots','書き込まれていません。',28,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' brand new ancient','書き込まれていません。',29,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' 浮世CROSSING','書き込まれていません。',30,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' 病的希求日記','書き込まれていません。',31,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','counting song-H','書き込まれていません。',32,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','シャカビーチ~Laka Laka La~ (album ver.)','書き込まれていません。',33,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' GROOVY GROOVY GROOVY','書き込まれていません。',34,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','expod-digital','書き込まれていません。',35,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','-妙策号外ORCHESTRA-','書き込まれていません。',36,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' UNKNOWN ORCHESTRA (album ver.)','書き込まれていません。',37,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' -gods followers-','書き込まれていません。',38,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','神集め','書き込まれていません。',39,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' -forecast map 1955-','書き込まれていません。',40,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション',' ENERGY (album ver.)','書き込まれていません。',41,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','endscape (album ver.)','書き込まれていません。',42,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','心が指す場所と口癖 そして君がついて来る','書き込まれていません。',43,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','オトノハ','書き込まれていません。',44,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('プログリューション','to the world (SE)','書き込まれていません。',45,'2021-01-01 00:00:00','2021-01-01 00:00:00','プログリューション.jpg'),('AwakEVE',' 激動 (AwakEVE ver.)','書き込まれていません。',46,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' 99/100騙しの哲','書き込まれていません。',47,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' 美影意志','書き込まれていません。',48,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' コロナ','書き込まれていません。',49,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' 儚くも永久のカナシ','機動戦士ガンダム００　OP主題歌',50,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','earthy world','書き込まれていません。',51,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','畢生皐月プロローグ','書き込まれていません。',52,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','アイ・アム Riri','書き込まれていません。',53,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' 恋いしくて','書き込まれていません。',54,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE',' Forget','書き込まれていません。',55,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','Just break the limit!','書き込まれていません。',56,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','和音','書き込まれていません。',57,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','ハルジオン (2nd-MIX)','書き込まれていません。',58,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('AwakEVE','YURA YURA','書き込まれていません。',59,'2021-01-01 00:00:00','2021-01-01 00:00:00','AwakEVE.jpg'),('Neo SOUND BEST',' D-tecnoRize','書き込まれていません。',60,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','CHANCE! (Re-Sing ver.)','書き込まれていません。',61,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' 儚くも永久のカナシ','書き込まれていません。',62,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','Roots','書き込まれていません。',63,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' 激動','書き込まれていません。',64,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' 99/100騙しの哲','書き込まれていません。',65,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','ゼロの答','書き込まれていません。',66,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' シャカビーチ~Laka Laka La~','書き込まれていません。',67,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' 浮世CROSSING','書き込まれていません。',68,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' SHAMROCK','書き込まれていません。',69,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','優しさの雫','書き込まれていません。',70,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' モノクローム~気付けなかったdevotion~','書き込まれていません。',71,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','君の好きなうた','書き込まれていません。',72,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' 恋いしくて','書き込まれていません。',73,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST','哀しみはきっと','書き込まれていません。',74,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('Neo SOUND BEST',' D-tecnoLife','書き込まれていません。',75,'2021-01-01 00:00:00','2021-01-01 00:00:00','Neo SOUND BEST.jpg'),('LAST',' GOLD','書き込まれていません。',76,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST',' world LOST world','書き込まれていません。',77,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','スパルタ','書き込まれていません。',78,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','心とココロ','書き込まれていません。',79,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','the truth','書き込まれていません。',80,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','バーレル','書き込まれていません。',81,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','ハイ!問題作','書き込まれていません。',82,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST',' closed POKER','書き込まれていません。',83,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST',' 哀しみはきっと (album ver.)','書き込まれていません。',84,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','CHANGE','書き込まれていません。',85,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','WANNA be BRILLIANT','書き込まれていません。',86,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','君のまま','書き込まれていません。',87,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LAST','GO-ON (2nd-mix)','書き込まれていません。',88,'2021-01-01 00:00:00','2021-01-01 00:00:00','LAST.jpg'),('LIFE 6 SENSE','CORE PRIDE','書き込まれていません。',89,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','いつか必ず死ぬことを忘れるな','書き込まれていません。',90,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','一石を投じる Tokyo midnight sun','書き込まれていません。',91,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE',' ace of ace','書き込まれていません。',92,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE',' NO.1 (album ver.)','書き込まれていません。',93,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','クオリア','書き込まれていません。',94,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','シークレット','書き込まれていません。',95,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','勝者臆病者','書き込まれていません。',96,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','6つの風 (album ver.)','書き込まれていません。',97,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE',' 一億分の一の小説','書き込まれていません。',98,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','  MONDO PIECE','ライブのラストを飾る曲。',99,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('LIFE 6 SENSE','白昼夢','書き込まれていません。',100,'2021-01-01 00:00:00','2021-01-01 00:00:00','LIFE 6 SENSE.jpg'),('THE ONE',' THE ONE (SE)','書き込まれていません。',101,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' 7th Trigger','書き込まれていません。',102,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' Don\'t Think.Feel','書き込まれていません。',103,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' LIMITLESS','書き込まれていません。',104,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE','23ワード','書き込まれていません。',105,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' KINJITO (LIVE intro ver.)','書き込まれていません。',106,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE','THE OVER','書き込まれていません。',107,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' 此処から','書き込まれていません。',108,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' REVERSI','書き込まれていません。',109,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE','  バーベル～皇帝の新しい服 album ver～','書き込まれていません。',110,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE','BABY BORN & GO','書き込まれていません。',111,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE','AWAYOKUBA-斬る (LIVE intro ver.)','書き込まれていません。',112,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('THE ONE',' NOWHERE boy','書き込まれていません。',113,'2021-01-01 00:00:00','2021-01-01 00:00:00','THE ONE.jpg'),('Φ CHOIR',' 零HERE～SE～','書き込まれていません。',114,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' IMPACT','書き込まれていません。',115,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' 誰が言った','書き込まれていません。',116,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','ナノ・セカンド (album ver.)','書き込まれていません。',117,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','Fight For Liberty (album ver.)','書き込まれていません。',118,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','ENOUGH-1','書き込まれていません。',119,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','KICKが自由','書き込まれていません。',120,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' a LOVELY TONE (album ver.)','書き込まれていません。',121,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','7日目の決意','書き込まれていません。',122,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','別世界','書き込まれていません。',123,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' Born Slippy','書き込まれていません。',124,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' Wizard CLUB','書き込まれていません。',125,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR','  在るべき形','書き込まれていません。',126,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('Φ CHOIR',' 0 choir','書き込まれていません。',127,'2021-01-01 00:00:00','2021-01-01 00:00:00','Φ CHOIR.jpg'),('TYCOON','TYCOON','書き込まれていません。',128,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON',' Q.E.D.','書き込まれていません。',129,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','シリウス','書き込まれていません。',130,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','SHOUT LOVE','書き込まれていません。',131,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON',' IDEAL REALITY','書き込まれていません。',132,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON',' LONE WOLF','書き込まれていません。',133,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','DECIDED(Album ver.)','書き込まれていません。',134,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','PRAYING RUN','書き込まれていません。',135,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON',' ALL ALONE(Album ver.)','書き込まれていません。',136,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON',' 一滴の影響(Album ver.)','書き込まれていません。',137,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','ほんの少し','書き込まれていません。',138,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','僕の言葉ではない これは僕達の言葉(Album ver.)','書き込まれていません。',139,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','Collide','書き込まれていません。',140,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','奏全域','書き込まれていません。',141,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','I LOVE THE WORLD','書き込まれていません。',142,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','エミュー','書き込まれていません。',143,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('TYCOON','終焉','書き込まれていません。',144,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg'),('UNSER',' Making it Drive','書き込まれていません。',145,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER',' AFTER LIFE','書き込まれていません。',146,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','Touch off','書き込まれていません。',147,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER',' 境界','書き込まれていません。',148,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','  stay on','書き込まれていません。',149,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','First Sight','書き込まれていません。',150,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','ODD FUTURE','書き込まれていません。',151,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','無意味になる夜','書き込まれていません。',152,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','EDENへ','書き込まれていません。',153,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER',' ConneQt','書き込まれていません。',154,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER',' OXYMORON','書き込まれていません。',155,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','One Last Time','書き込まれていません。',156,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','ROB THE FRONTIER','書き込まれていません。',157,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','GOOD and EVIL','書き込まれていません。',158,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('UNSER','UNSER','歌声はありません',159,'2021-01-01 00:00:00','2021-01-01 00:00:00','UNSER.jpg'),('TYCOON','WE ARE GO(Album ver.)','書き込まれていません。',161,'2021-01-01 00:00:00','2021-01-01 00:00:00','TYCOON.jpg');
/*!40000 ALTER TABLE `revue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdata`
--

DROP TABLE IF EXISTS `userdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userdata` (
  `email` char(40) NOT NULL,
  `password` char(50) NOT NULL,
  `name` char(40) DEFAULT NULL,
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdata`
--

LOCK TABLES `userdata` WRITE;
/*!40000 ALTER TABLE `userdata` DISABLE KEYS */;
INSERT INTO `userdata` VALUES ('aaa@xxx.com','test0000','arinko',1),('bbb@xxx.com','test0001','auto',2),('bbb@xxx.com','test0001','auto',4),('bbb@xxx.com','test0001','auto',5),('bbb@xxx.com','test0001','auto',6),('ddd@xxx.com','test0004','yuki',8),('ddd@xxx.com','test0004','yuki',9),('ddd@xxx.com','test0004','yuki',10),('ddd@xxx.com','test0004','yuki',11),('ddd@xxx.com','test0004','yuki',12),('ddd@xxx.com','test0004','yuki',13),('ddd@xxx.com','test0004','yuki',14),('','','',15),('','','',16),('sss@xxx.com','test0005','ko',17),('sss@xxx.com','test0005','ko',18),('sss@xxx.com','test0005','ko',19),('sss@xxx.com','test0005','ko',20),('ultimateprogram2@gmail.com','test99','３代目世界のアゲチンの弟子',23),('uuu@xxx.com','test0006','lop',24),('uuu@xxx.com','test0006','lop',25),('uuu@xxx.com','test0006','lop',26),('uuu@xxx.com','test0006','lop',27),('uuu@xxx.com','test0006','lop',28),('uuu@xxx.com','test0006','lop',29),('uuu@xxx.com','test0006','lop',30),('uuu@xxx.com','test0006','lop',31),('uuu@xxx.com','test0006','lop',32),('uuu@xxx.com','test0006','lop',33),('uuu@xxx.com','test0006','lop',34);
/*!40000 ALTER TABLE `userdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-02 18:42:02