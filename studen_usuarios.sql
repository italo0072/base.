-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studen
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `contraseña` varchar(50) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'John Doe','johndoe123','johndoe@example.com','password123','1990-05-15'),(2,'Jane Smith','janesmith456','janesmith@example.com','abc123','1985-12-10'),(3,'Robert Johnson','robertjohnson789','robertjohnson@example.com','qwerty','1992-08-25'),(4,'Maria García','mariagarcia111','mariagarcia@example.com','hello123','1988-03-02'),(5,'Michael Brown','michaelbrown222','michaelbrown@example.com','test456','1994-11-19'),(6,'Laura Anderson','lauraanderson333','lauraanderson@example.com','welcome123','1991-07-08'),(7,'David Wilson','davidwilson444','davidwilson@example.com','p@ssw0rd','1987-09-12'),(8,'Sarah Taylor','sarahtaylor555','sarahtaylor@example.com','secure456','1993-02-28'),(9,'Daniel Martinez','danielmartinez666','danielmartinez@example.com','12345678','1989-04-05'),(10,'Emily Davis','emilydavis777','emilydavis@example.com','letmein123','1995-10-21'),(11,'Alex Johnson','alexjohnson888','alexjohnson@example.com','pass1234','1996-06-17'),(12,'Sophia Rodriguez','sophiarodriguez999','sophiarodriguez@example.com','qwerty123','1992-03-09'),(13,'Ethan Lee','ethanlee101','ethanlee@example.com','welcome456','1993-11-27'),(14,'Olivia Thomas','oliviathomas202','oliviathomas@example.com','password!@#','1995-08-14'),(15,'Aiden Harris','aidenharris303','aidenharris@example.com','test123!','1988-12-03'),(16,'Liam Turner','liamturner404','liamturner@example.com','securepass','1994-02-22'),(17,'Emma Mitchell','emmamitchell505','emmamitchell@example.com','123456abc','1991-09-18'),(18,'Noah Hall','noahhall606','noahhall@example.com','pass123!','1990-06-07'),(19,'Ava Cooper','avacooper707','avacooper@example.com','password123$','1989-03-13'),(20,'Sophia Rivera','sophiarivera808','sophiarivera@example.com','testpass123','1993-12-30');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-04 20:45:48
