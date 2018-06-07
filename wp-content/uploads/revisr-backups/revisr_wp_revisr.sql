
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8mb4_unicode_ci,
  `event` varchar(42) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-06-07 07:40:43','Successfully created a new repository.','init','rooter'),(2,'2018-06-07 07:41:46','Error pushing changes to the remote repository.','error','rooter'),(3,'2018-06-07 07:42:09','Error pulling changes from the remote repository.','error','rooter'),(4,'2018-06-07 07:43:20','Committed <a href=\"http://gahbaz.b.grid.tf/wp-admin/admin.php?page=revisr_view_commit&commit=3af62d6&success=true\">#3af62d6</a> to the local repository.','commit','rooter'),(5,'2018-06-07 07:43:44','Error pushing changes to the remote repository.','error','rooter'),(6,'2018-06-07 07:45:53','Error pushing changes to the remote repository.','error','rooter'),(7,'2018-06-07 07:45:59','Pulled <a href=\"http://gahbaz.b.grid.tf/wp-admin/admin.php?page=revisr_view_commit&commit=28446cd\">#28446cd</a> from origin/master.','pull','rooter'),(8,'2018-06-07 07:45:59','Pulled <a href=\"http://gahbaz.b.grid.tf/wp-admin/admin.php?page=revisr_view_commit&commit=700bf25\">#700bf25</a> from origin/master.','pull','rooter'),(9,'2018-06-07 07:46:08','Error pushing changes to the remote repository.','error','rooter'),(10,'2018-06-07 07:47:18','Error pushing changes to the remote repository.','error','rooter'),(11,'2018-06-07 07:50:07','Error pushing changes to the remote repository.','error','rooter'),(12,'2018-06-07 08:13:22','Error pushing changes to the remote repository.','error','rooter'),(13,'2018-06-07 08:13:56','Error pushing changes to the remote repository.','error','rooter'),(14,'2018-06-07 08:15:01','Error pushing changes to the remote repository.','error','rooter'),(15,'2018-06-07 08:15:44','Error pushing changes to the remote repository.','error','rooter');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

