CREATE DATABASE  IF NOT EXISTS `projeto_pbd` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `projeto_pbd`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: projeto_pbd
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `carro`
--

DROP TABLE IF EXISTS `carro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carro` (
  `placa_carro` varchar(7) NOT NULL,
  `modelo` varchar(100) DEFAULT NULL,
  `marca` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`placa_carro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carro`
--

LOCK TABLES `carro` WRITE;
/*!40000 ALTER TABLE `carro` DISABLE KEYS */;
INSERT INTO `carro` VALUES ('KFI9462','Renegade Lim. Edit. 1.8 4x2 Flex 16V Aut','Jeep'),('KFK8725','Engesa 4x4 2.5/4.1','Engesa'),('KGW7836','Celer Sedan ACT 1.5 16V Flex 5p','CHERY'),('KHU6541','TOPIC VAN SL 2.2 8V/ 2.0 16V 4p','JINBEI'),('KIF2374','Javali 3.0 4x4 Diesel','CBT Jipe'),('KIJ1211','Trans-Sport SE 3.1','Pontiac'),('KIL6353','Korando Canvas 2.9 TB Diesel Int. Aut','SSANGYONG'),('KJA9496','ETIOS 1.3 Flex 16V 5p Mec.','Toyota'),('KKI6824','ETIOS 1.3 Flex 16V 5p Mec.','Toyota'),('KKV0710','Jipe Montez Std 4x4 Teto de Lona Diesel','JPX');
/*!40000 ALTER TABLE `carro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `cpf_cnpj` varchar(14) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `rg` int DEFAULT NULL,
  `telefone` varchar(11) DEFAULT NULL,
  `placa_carro` varchar(7) DEFAULT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  PRIMARY KEY (`cpf_cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES ('01201473608','Ryan Anthony Marcos da Mota','Rua Almirante Tamandaré, 698, casa, Matinha, Teresina, PI, 64002210',233688754,'8629516145','KIL6353','especial',-157.93490000,8.81210000),('10043766773','Raimundo Raimundo Vieira','Rua dos Operadores, 342, casa, Indústrias, João Pessoa, PB, 58083120',411768335,'8339299100','KFK8725','mau-pagador',53.59680000,62.83390000),('13397959497','Mariana de Carvalho Nunes','rua das flores, 1097, casa, nossa senhora das flores, serra talhada, pernambuco, 56912010',1035789,'87996230399','KKI6824','especial',-169.20050000,-52.81500000),('44336727007','Maria Lima Silva','Quadra Quadra 181, 644, Casa, Parque Estrela Dalva XI, Santo Antônio do Descoberto, GO, 72906526',328420025,'61988964559','MXT9664','freguês',44.41650000,-65.88850000),('47899359309','Jorge Vicente Gustavo Rocha','Passagem Acesio Guedes, 622, casa, Perpétuo Socorro, Macapá, AP, 68905695',496309201,'9625371731','KJA9496','especial',93.52690000,-7.11560000),('53078938921','Heloisa Emilly Nascimento','Rua Diagonal Nordeste, 837, apartamento, Vila Caraípe, Teixeira de Freitas, BA, 45990480',479365271,'7329413850','KKV0710','devedor',-92.35140000,-50.96730000),('56381020431','Hadassa Sônia Ester Pires','Rua João Vérgilio Antunes, 794, apartamento, São Martinho, Tubarão, SC, 88708720',174282242,'4826275030','KFI9462','devedor',2.67540000,-48.31420000),('63471398805','Giovana Isis Sophie Bernardes','Rua Luis de Albuquerque Lima, 236, casa, Santa Esmeralda, Arapiraca, AL, 57312024',108309204,'8228612117','KIF2374','freguês',79.74850000,28.81190000),('70377593176','Célio Junior Lima','rua I, 267, casa, terra livre, triunfo, pernambuco, 65068856',465827329,'87982627671','KGW7836','freguês',85.88510000,-38.13980000),('76252161950','Eloá Lavínia Brito','Rua Closvaldo Paes Carolino, 459, casa, Senador Hélio Campos, Boa Vista, RR, 69316570',128133417,'9527889533','KHU6541','devedor',-50.46930000,-27.22680000),('80856934968','Laura Ana Fernandes','Rua Tropical, 781, casa, Nova Esperança, Blumenau, SC, 89051395',411768335,'4735365238','KIJ1211','mau-pagador',167.91320000,69.54000000),('82336688778','José da Silva dos Santos','Rua Rio Pardo, 904, Casa, Jardim Santa Luzia, Passos, MG, 37900558',490160566,'83986767598','KFU7102','freguês',-29.90070000,-60.36390000);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresa` (
  `cnpj` varchar(14) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  PRIMARY KEY (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES ('03500385000144','Auto Mecanica Ltda.','Rua da Caroca, s/n, boa vista, serra talhada, PE, 56912000',50.98790000,24.64000000);
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionario` (
  `codigo_funcionario` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `especialidade` varchar(100) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `rg` int DEFAULT NULL,
  `telefone` varchar(11) DEFAULT NULL,
  `data_admissao` date DEFAULT NULL,
  `salario` float DEFAULT NULL,
  `foto` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`codigo_funcionario`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,'Marcelo Castro Alves','Chefe de Oficina','37026790064',162327973,'21998911345','2014-05-31',2000,'https://www.oficinaintegrada.com.br/assets/frontend/pages/img/revolutionslider/reparador_oficina_mecanica_usando_software_gerenciamento_oficina_mecanica.jpg'),(3,'Andréia Contigo Pereira','Recepcionista','10291995314',177754059,'83983167259','2015-06-30',1100,'https://st3.depositphotos.com/1177973/18408/i/600/depositphotos_184087206-stock-photo-female-hotel-receptionist-at-workplace.jpg'),(4,'Maria Lima Silva','Administradora','44336727007',439031394,'96981930108','2014-04-30',1300,'https://images.educamaisbrasil.com.br/content/banco_de_imagens/eb-educacao/D/mulher-mecanica.jpg'),(5,'José da Silva dos Santos','Faturista','82336688778',490160566,'83986767598','2015-03-21',1300,'https://www.oficinaintegrada.com.br/assets/frontend/pages/img/revolutionslider/reparador_oficina_mecanica_usando_software_gerenciamento_oficina_mecanica.jpg'),(6,'Antônio Fernando Pereira','Mecânico','89520226613',216473986,'83995984954','2014-04-30',1100,'https://institutouniversal.vteximg.com.br/arquivos/ids/157063-1000-1000/image_mecanica_autos.jpg?v=635368962790470000'),(7,'Francisco Mateus Moura','Mecânico','61969638133',460474364,'31999984059','2014-04-30',1100,'https://vivacetep.com.br/wp-content/uploads/2019/11/curso-de-mecanica-automotiva-em-curitiba.jpg'),(8,'Benjamin Edson Edson Brito','Mecânico','24693607908',115085816,'85989641815','2020-04-22',1300,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVFa01ZOOL2K8k8YZwJ-Cl_JJMDQyPoPp5GA&usqp=CAU'),(9,'Giovanni Vicente Heitor Porto','Mecânico','55573622900',125669847,'95984745764','2021-02-15',1320,'https://www.palmas.to.gov.br/media/album/1499031/e4f22867e08309fd6585e0fc12f99175.jpg');
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_ordem_servico`
--

DROP TABLE IF EXISTS `item_ordem_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_ordem_servico` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `codigo_item_servico` int DEFAULT NULL,
  `codigo_funcionario` int DEFAULT NULL,
  `codigo_ordem_servico` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_ordem_servico`
--

LOCK TABLES `item_ordem_servico` WRITE;
/*!40000 ALTER TABLE `item_ordem_servico` DISABLE KEYS */;
INSERT INTO `item_ordem_servico` VALUES (1,1,6,1),(2,2,6,1),(3,3,6,1),(4,4,7,2),(5,5,7,2),(6,6,7,2),(7,7,7,3),(8,8,7,3),(9,9,7,3),(10,10,6,4),(11,11,6,4),(12,12,6,4),(13,13,6,5),(14,14,6,5),(15,15,6,5);
/*!40000 ALTER TABLE `item_ordem_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_servico`
--

DROP TABLE IF EXISTS `item_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_servico` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) DEFAULT NULL,
  `valor_item` float DEFAULT NULL,
  `codigo_servico` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_servico`
--

LOCK TABLES `item_servico` WRITE;
/*!40000 ALTER TABLE `item_servico` DISABLE KEYS */;
INSERT INTO `item_servico` VALUES (1,'desparafusar',20,1),(2,'tirar pneu antigo',25,1),(3,'colocar pneu novo',25,1),(4,'desparafusar',10,4),(5,'derramar o oleo',10,4),(6,'colocar oleo e parafusar',10,4),(7,'colocar sistema para avaliar motor',40,5),(8,'verificar erros',40,5),(9,'corrigir todos os erros do sistema',40,5),(10,'desparafusar',10,6),(11,'tirar a bateria velha',20,6),(12,'colocar bateria nova',20,6),(13,'colocar o carro na maquina',5,7),(14,'ajustar os dois lados',10,7),(15,'finalizar balanceamento',10,7);
/*!40000 ALTER TABLE `item_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nota_fiscal_servico`
--

DROP TABLE IF EXISTS `nota_fiscal_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nota_fiscal_servico` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `cnpj_empresa` varchar(14) DEFAULT NULL,
  `cpf_cnpj_cliente` varchar(14) DEFAULT NULL,
  `codigo_ordem_servico` int DEFAULT NULL,
  `total` float DEFAULT NULL,
  `forma_pagamento` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nota_fiscal_servico`
--

LOCK TABLES `nota_fiscal_servico` WRITE;
/*!40000 ALTER TABLE `nota_fiscal_servico` DISABLE KEYS */;
INSERT INTO `nota_fiscal_servico` VALUES (1,'03500385000144','13397959497',1,70,'Dinheiro'),(2,'03500385000144','56381020431',2,30,'Cartao de Credito'),(3,'03500385000144','47899359309',3,120,'Dinheiro'),(4,'03500385000144','76252161950',4,50,'Dinheiro'),(5,'03500385000144','70377593176',5,25,'Cartao de Debito');
/*!40000 ALTER TABLE `nota_fiscal_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordem_servico`
--

DROP TABLE IF EXISTS `ordem_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordem_servico` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `entrada` timestamp NULL DEFAULT NULL,
  `saida` timestamp NULL DEFAULT NULL,
  `codigo_funcionario` int DEFAULT NULL,
  `placa_carro` varchar(7) DEFAULT NULL,
  `cpf_cnpj_cliente` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordem_servico`
--

LOCK TABLES `ordem_servico` WRITE;
/*!40000 ALTER TABLE `ordem_servico` DISABLE KEYS */;
INSERT INTO `ordem_servico` VALUES (1,'2014-07-29 11:30:35','2014-07-29 13:35:00',1,'KKI6824','13397959497'),(2,'2014-07-30 10:00:00','2014-07-30 13:00:00',1,'KFI9462','56381020431'),(3,'2014-07-30 13:00:00','2014-07-30 17:00:00',1,'KJA9496','47899359309'),(4,'2014-07-30 17:00:00','2014-08-01 10:00:00',1,'KHU6541','76252161950'),(5,'2014-08-01 10:00:00','2014-08-01 17:20:00',1,'KGW7836','70377593176');
/*!40000 ALTER TABLE `ordem_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servico`
--

DROP TABLE IF EXISTS `servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servico` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) DEFAULT NULL,
  `valor_servico` float DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servico`
--

LOCK TABLES `servico` WRITE;
/*!40000 ALTER TABLE `servico` DISABLE KEYS */;
INSERT INTO `servico` VALUES (1,'troca de pneu do cliente',70),(4,'troca de oleo',30),(5,'revisao no motor',120),(6,'troca de bateria',50),(7,'balanceamento',25);
/*!40000 ALTER TABLE `servico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-04 20:13:13
