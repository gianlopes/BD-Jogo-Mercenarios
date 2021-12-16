-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: guilda_mercenários
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `associado`
--

LOCK TABLES `associado` WRITE;
/*!40000 ALTER TABLE `associado` DISABLE KEYS */;
INSERT INTO `associado` VALUES (1,182,25,6,1),(2,198,80,8,2),(3,140,120,8,3),(4,185,85,7,4),(5,173,54,2,5),(6,24,2,9,6);
/*!40000 ALTER TABLE `associado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `associado_has_endereço`
--

LOCK TABLES `associado_has_endereço` WRITE;
/*!40000 ALTER TABLE `associado_has_endereço` DISABLE KEYS */;
INSERT INTO `associado_has_endereço` VALUES (1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5);
/*!40000 ALTER TABLE `associado_has_endereço` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `criatura`
--

LOCK TABLES `criatura` WRITE;
/*!40000 ALTER TABLE `criatura` DISABLE KEYS */;
INSERT INTO `criatura` VALUES (1,'Tiamat','Dragão: 5 cabeças',12),(2,'Demogorgon','Demônio: 2 cabeças',16),(3,'Cerberus','Cachorro: 3 cabeças',16),(4,'Hydra','Cobra: Muitas cabeças',17),(5,'Multi-Bear','Urso: 5 cabeças',18),(6,'Lagartixa','Cabeça: 1 a nenhuma cabeça',17),(7,'Cervo','Cabeça: Chifre',18),(8,'Zumbi','Céééérebroo',15),(9,'Slime de Fogo','Cabeça: Quente',13),(10,'Slime de Gelo','Cabeça: Fria',13);
/*!40000 ALTER TABLE `criatura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `criatura_has_fraqueza`
--

LOCK TABLES `criatura_has_fraqueza` WRITE;
/*!40000 ALTER TABLE `criatura_has_fraqueza` DISABLE KEYS */;
INSERT INTO `criatura_has_fraqueza` VALUES (9,1),(10,2),(8,3),(7,4),(6,5);
/*!40000 ALTER TABLE `criatura_has_fraqueza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `criatura_has_risco_estação`
--

LOCK TABLES `criatura_has_risco_estação` WRITE;
/*!40000 ALTER TABLE `criatura_has_risco_estação` DISABLE KEYS */;
INSERT INTO `criatura_has_risco_estação` VALUES (1,3,29),(6,1,3),(6,2,0),(6,3,6),(6,4,1000);
/*!40000 ALTER TABLE `criatura_has_risco_estação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `disponibilidade`
--

LOCK TABLES `disponibilidade` WRITE;
/*!40000 ALTER TABLE `disponibilidade` DISABLE KEYS */;
INSERT INTO `disponibilidade` VALUES (1,'Livre'),(2,'Ocupado'),(3,'Repousando'),(4,'Ferido'),(5,'Morto');
/*!40000 ALTER TABLE `disponibilidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `documento`
--

LOCK TABLES `documento` WRITE;
/*!40000 ALTER TABLE `documento` DISABLE KEYS */;
INSERT INTO `documento` VALUES (1,1,1,1,1,'Legolas','1000-02-01'),(2,4,1,1,2,'Aragorn','2931-03-01'),(3,1,1,1,3,'Gimli','2879-05-23'),(4,3,1,1,2,'Geralt Of Rivia','1168-12-25'),(5,3,1,2,2,'Ellen Ripley','2092-10-08'),(6,3,2,3,2,'Buzz Lightyear','1800-01-01'),(7,5,2,2,4,'Ciri','2000-10-12'),(8,2,3,2,5,'Yennefer','1960-12-12'),(9,5,3,1,2,'Luke Skywalker','2000-02-27'),(10,2,2,3,6,'Chewbacca','1500-04-05'),(12,2,1,1,8,'The Rock','1999-09-09'),(13,5,1,1,9,'Stephen Hawking','1950-02-02'),(14,5,1,1,10,'Elon Musk','1950-03-03'),(15,5,1,1,2,'Jeff Bezos','1962-09-03'),(16,5,1,1,2,'Barack Obama','1900-02-05'),(17,5,1,2,2,'Kim Kardashian','1500-07-07'),(18,2,3,1,2,'Jim Carrey','1000-02-20');
/*!40000 ALTER TABLE `documento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `encomenda`
--

LOCK TABLES `encomenda` WRITE;
/*!40000 ALTER TABLE `encomenda` DISABLE KEYS */;
INSERT INTO `encomenda` VALUES (1,5,1,2,'2021-02-12',2,299.99,'Caçar Lagartixa','2022-01-01',1000,0,4,2),(2,4,2,4,'2021-04-23',2,499.99,'Salvar Josef Climber','2022-01-01',23,1,4,1),(3,3,3,4,'2077-07-07',1,2799.9,'Salvar Mia Khalifa','2088-01-01',4,0,4,3),(4,2,4,3,'1984-02-20',1,34000000,'Recuperar 34000000.55','2222-01-01',23,0,4,5),(5,1,4,5,'1939-09-01',1,234.23,'Invadir Polônia','1945-09-02',29,0,5,4);
/*!40000 ALTER TABLE `encomenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `encomenda_has_mercenários_requisitados`
--

LOCK TABLES `encomenda_has_mercenários_requisitados` WRITE;
/*!40000 ALTER TABLE `encomenda_has_mercenários_requisitados` DISABLE KEYS */;
INSERT INTO `encomenda_has_mercenários_requisitados` VALUES (2,4,2,1),(2,4,2,2),(2,4,2,3),(2,4,2,4),(2,4,2,5);
/*!40000 ALTER TABLE `encomenda_has_mercenários_requisitados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `endereço`
--

LOCK TABLES `endereço` WRITE;
/*!40000 ALTER TABLE `endereço` DISABLE KEYS */;
INSERT INTO `endereço` VALUES (1,1,'221','b'),(2,1,'222','a'),(3,2,'223','d'),(4,2,'224','e'),(5,3,'235','c');
/*!40000 ALTER TABLE `endereço` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `equipe`
--

LOCK TABLES `equipe` WRITE;
/*!40000 ALTER TABLE `equipe` DISABLE KEYS */;
INSERT INTO `equipe` VALUES (1,1,1,5,1),(6,1,1,5,1),(2,2,2,4,2),(3,3,3,3,3),(4,4,4,2,4),(5,5,5,1,4);
/*!40000 ALTER TABLE `equipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `equipe_has_mercenário`
--

LOCK TABLES `equipe_has_mercenário` WRITE;
/*!40000 ALTER TABLE `equipe_has_mercenário` DISABLE KEYS */;
INSERT INTO `equipe_has_mercenário` VALUES (1,1,NULL),(1,2,NULL),(1,3,NULL),(2,1,NULL),(6,4,NULL),(5,1,1);
/*!40000 ALTER TABLE `equipe_has_mercenário` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `especialidade`
--

LOCK TABLES `especialidade` WRITE;
/*!40000 ALTER TABLE `especialidade` DISABLE KEYS */;
INSERT INTO `especialidade` VALUES (1,'Espadas'),(2,'Arco'),(3,'Magia'),(4,'Necromancia'),(5,'Sabre de Luz'),(6,'Vôo'),(7,'Raios Laser'),(8,'Wooooooooooo');
/*!40000 ALTER TABLE `especialidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estação`
--

LOCK TABLES `estação` WRITE;
/*!40000 ALTER TABLE `estação` DISABLE KEYS */;
INSERT INTO `estação` VALUES (1,'Outono'),(2,'Inverno'),(3,'Primavera'),(4,'Verão');
/*!40000 ALTER TABLE `estação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `expedição`
--

LOCK TABLES `expedição` WRITE;
/*!40000 ALTER TABLE `expedição` DISABLE KEYS */;
INSERT INTO `expedição` VALUES (1,1,5,1,NULL,NULL,4),(2,2,4,2,NULL,NULL,4),(3,3,3,3,NULL,NULL,4),(4,4,2,4,NULL,NULL,4),(5,5,1,4,'1945-09-02',2,5);
/*!40000 ALTER TABLE `expedição` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `expólio`
--

LOCK TABLES `expólio` WRITE;
/*!40000 ALTER TABLE `expólio` DISABLE KEYS */;
INSERT INTO `expólio` VALUES (1),(2),(3),(4),(5);
/*!40000 ALTER TABLE `expólio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `filial`
--

LOCK TABLES `filial` WRITE;
/*!40000 ALTER TABLE `filial` DISABLE KEYS */;
INSERT INTO `filial` VALUES (1,'Monarquia da Gloria'),(2,'Calibre da Noite'),(3,'Liga da distância'),(4,'Criminosos do Pântano'),(5,'Batalhão da Liberação');
/*!40000 ALTER TABLE `filial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `filial_has_associado`
--

LOCK TABLES `filial_has_associado` WRITE;
/*!40000 ALTER TABLE `filial_has_associado` DISABLE KEYS */;
INSERT INTO `filial_has_associado` VALUES (3,1),(4,1),(5,1),(1,2),(2,2);
/*!40000 ALTER TABLE `filial_has_associado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `filial_has_mercenários`
--

LOCK TABLES `filial_has_mercenários` WRITE;
/*!40000 ALTER TABLE `filial_has_mercenários` DISABLE KEYS */;
INSERT INTO `filial_has_mercenários` VALUES (4,1),(2,2),(1,3),(3,4),(3,5),(5,5);
/*!40000 ALTER TABLE `filial_has_mercenários` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fraqueza`
--

LOCK TABLES `fraqueza` WRITE;
/*!40000 ALTER TABLE `fraqueza` DISABLE KEYS */;
INSERT INTO `fraqueza` VALUES (1,'Água'),(2,'Fogo'),(3,'Bala de Ak-47'),(4,'Veneno'),(5,'Magia');
/*!40000 ALTER TABLE `fraqueza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `funcionário`
--

LOCK TABLES `funcionário` WRITE;
/*!40000 ALTER TABLE `funcionário` DISABLE KEYS */;
INSERT INTO `funcionário` VALUES (1,1,13),(2,2,14),(3,3,15),(4,4,16),(5,5,17);
/*!40000 ALTER TABLE `funcionário` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gravidade_infracao`
--

LOCK TABLES `gravidade_infracao` WRITE;
/*!40000 ALTER TABLE `gravidade_infracao` DISABLE KEYS */;
INSERT INTO `gravidade_infracao` VALUES (1,'Leve'),(2,'Média'),(3,'Grave'),(4,'Gravíssima');
/*!40000 ALTER TABLE `gravidade_infracao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gênero`
--

LOCK TABLES `gênero` WRITE;
/*!40000 ALTER TABLE `gênero` DISABLE KEYS */;
INSERT INTO `gênero` VALUES (1,'Masculino'),(2,'Feminino'),(3,'Outro');
/*!40000 ALTER TABLE `gênero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `infração`
--

LOCK TABLES `infração` WRITE;
/*!40000 ALTER TABLE `infração` DISABLE KEYS */;
INSERT INTO `infração` VALUES (1,'Matou o companheiro',1),(2,'Roubou doce de uma criança',4),(3,'Galopou alcoolizado',3),(4,'Expedição atrasada',2),(5,'Matou o refém',2);
/*!40000 ALTER TABLE `infração` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,1,'Espada Vorpal'),(2,1,'Elder Wand'),(3,2,'Pedra Filosofal'),(4,2,'Bussóla de ouro'),(5,2,'Taça da Copa Do Mundo de 2014 na Africa');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercenário`
--

LOCK TABLES `mercenário` WRITE;
/*!40000 ALTER TABLE `mercenário` DISABLE KEYS */;
INSERT INTO `mercenário` VALUES (1,7,'2000-12-12',1),(2,8,'2000-11-11',2),(3,9,'2000-10-10',3),(4,10,'2000-08-08',4),(5,12,'2000-09-09',5);
/*!40000 ALTER TABLE `mercenário` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercenário_has_endereço`
--

LOCK TABLES `mercenário_has_endereço` WRITE;
/*!40000 ALTER TABLE `mercenário_has_endereço` DISABLE KEYS */;
INSERT INTO `mercenário_has_endereço` VALUES (1,1),(2,2),(3,3),(4,4),(5,4);
/*!40000 ALTER TABLE `mercenário_has_endereço` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercenário_has_especialidade`
--

LOCK TABLES `mercenário_has_especialidade` WRITE;
/*!40000 ALTER TABLE `mercenário_has_especialidade` DISABLE KEYS */;
INSERT INTO `mercenário_has_especialidade` VALUES (1,1,'5'),(2,3,'5'),(3,3,'4'),(3,5,'5'),(4,8,'5'),(5,7,'5');
/*!40000 ALTER TABLE `mercenário_has_especialidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercenário_has_infração`
--

LOCK TABLES `mercenário_has_infração` WRITE;
/*!40000 ALTER TABLE `mercenário_has_infração` DISABLE KEYS */;
INSERT INTO `mercenário_has_infração` VALUES (1,5,'2021-04-17','Coitado do refém'),(2,1,'2010-02-12','Deu um trocado pro seu bruxo'),(3,4,'2021-04-17','Atrasasou 10 dias'),(4,3,'2021-04-17','Woooooooooooo'),(5,2,'2021-04-17','Rock sem hesitar surrupiou doce de Timmothy');
/*!40000 ALTER TABLE `mercenário_has_infração` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercenário_has_mercenário`
--

LOCK TABLES `mercenário_has_mercenário` WRITE;
/*!40000 ALTER TABLE `mercenário_has_mercenário` DISABLE KEYS */;
INSERT INTO `mercenário_has_mercenário` VALUES (1,2),(1,3),(3,4),(2,5),(4,5);
/*!40000 ALTER TABLE `mercenário_has_mercenário` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ocupação`
--

LOCK TABLES `ocupação` WRITE;
/*!40000 ALTER TABLE `ocupação` DISABLE KEYS */;
INSERT INTO `ocupação` VALUES (1,'Político'),(2,'Lenhador'),(3,'Padeiro'),(4,'Professor'),(5,'Pedreiro'),(6,'Diplomata'),(7,'Bruxo'),(8,'Guerreiro'),(9,'Patrulheiro Espacial');
/*!40000 ALTER TABLE `ocupação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,1,6,1,5,1),(2,1,5,2,4,2),(3,1,4,3,3,3),(4,1,3,4,2,4),(5,5,1,5,1,4);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `parcela`
--

LOCK TABLES `parcela` WRITE;
/*!40000 ALTER TABLE `parcela` DISABLE KEYS */;
INSERT INTO `parcela` VALUES (1,5),(2,5),(3,5),(4,5),(5,5);
/*!40000 ALTER TABLE `parcela` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posição`
--

LOCK TABLES `posição` WRITE;
/*!40000 ALTER TABLE `posição` DISABLE KEYS */;
INSERT INTO `posição` VALUES (1,'Clero'),(2,'Aristocrata'),(3,'Plebeu'),(4,'Realeza'),(5,'Servo');
/*!40000 ALTER TABLE `posição` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `raça`
--

LOCK TABLES `raça` WRITE;
/*!40000 ALTER TABLE `raça` DISABLE KEYS */;
INSERT INTO `raça` VALUES (1,'Elfo'),(2,'Humano'),(3,'Anão'),(4,'Goblin'),(5,'Orc'),(6,'Wookiee'),(7,'Imortal'),(8,'Pedra'),(9,'Robo'),(10,'Alien'),(11,'Gigante'),(12,'Dragão'),(13,'Elemental'),(14,'Celestial'),(15,'Morto-vivo'),(16,'Demônio'),(17,'Reptiliano'),(18,'Besta');
/*!40000 ALTER TABLE `raça` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `soberano`
--

LOCK TABLES `soberano` WRITE;
/*!40000 ALTER TABLE `soberano` DISABLE KEYS */;
INSERT INTO `soberano` VALUES (1,'João',2,NULL),(2,'Bolt - O Super Cão',3,NULL),(3,'Sua ex',4,NULL),(4,'Chá Matte',1,NULL),(5,NULL,NULL,18);
/*!40000 ALTER TABLE `soberano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'Sobreviveu'),(2,'Morreu'),(3,'Em espera'),(4,'Ativa'),(5,'Concluída');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `território`
--

LOCK TABLES `território` WRITE;
/*!40000 ALTER TABLE `território` DISABLE KEYS */;
INSERT INTO `território` VALUES (1,'Gondor',1,1),(2,'Paraíba',5,2),(3,'Azkaban',4,3),(4,'Stalingrado',3,4),(5,'Triângulo das Bermudas',2,5);
/*!40000 ALTER TABLE `território` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `território_has_criatura`
--

LOCK TABLES `território_has_criatura` WRITE;
/*!40000 ALTER TABLE `território_has_criatura` DISABLE KEYS */;
INSERT INTO `território_has_criatura` VALUES (2,6),(5,6),(3,8),(3,9),(3,10);
/*!40000 ALTER TABLE `território_has_criatura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `território_has_risco_estação`
--

LOCK TABLES `território_has_risco_estação` WRITE;
/*!40000 ALTER TABLE `território_has_risco_estação` DISABLE KEYS */;
INSERT INTO `território_has_risco_estação` VALUES (1,4,1),(1,6,2),(1,4,3),(1,9,4),(5,29,2);
/*!40000 ALTER TABLE `território_has_risco_estação` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_documento`
--

LOCK TABLES `tipo_documento` WRITE;
/*!40000 ALTER TABLE `tipo_documento` DISABLE KEYS */;
INSERT INTO `tipo_documento` VALUES (1,'Certidão de Nascimento'),(2,'Concessão de Cidadania '),(3,'Certificado de serviço militar');
/*!40000 ALTER TABLE `tipo_documento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_expedição`
--

LOCK TABLES `tipo_expedição` WRITE;
/*!40000 ALTER TABLE `tipo_expedição` DISABLE KEYS */;
INSERT INTO `tipo_expedição` VALUES (1,'Recuperar Item','10'),(2,'Caçar Criatura','15'),(3,'Recuperar Quantia','13'),(4,'Resgate de Refém','12'),(5,'Escolta','11');
/*!40000 ALTER TABLE `tipo_expedição` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_pagamento`
--

LOCK TABLES `tipo_pagamento` WRITE;
/*!40000 ALTER TABLE `tipo_pagamento` DISABLE KEYS */;
INSERT INTO `tipo_pagamento` VALUES (1,'Boleto'),(2,'Cartão de Crédito'),(3,'Cartão de Débito'),(4,'Moedas de Ouro à vista'),(5,'Almas'),(6,'Bitcoin'),(7,'DodgeCoin'),(8,'Stonks'),(9,'Ações da Petrobras');
/*!40000 ALTER TABLE `tipo_pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_território`
--

LOCK TABLES `tipo_território` WRITE;
/*!40000 ALTER TABLE `tipo_território` DISABLE KEYS */;
INSERT INTO `tipo_território` VALUES (1,'Montanha'),(2,'Meio do Mar'),(3,'Cerrado'),(4,'Araucária'),(5,'Sertão');
/*!40000 ALTER TABLE `tipo_território` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vilarejo`
--

LOCK TABLES `vilarejo` WRITE;
/*!40000 ALTER TABLE `vilarejo` DISABLE KEYS */;
INSERT INTO `vilarejo` VALUES (1,'Soda Springs',4),(2,'Batcave',3),(3,'Ding Dong',5),(4,'Lugar Nenhum',5),(5,'Why',1),(6,'Why Not',1);
/*!40000 ALTER TABLE `vilarejo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-22 22:06:25
