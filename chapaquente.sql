# Host: localhost  (Version 5.5.5-10.1.23-MariaDB)
# Date: 2019-10-26 00:28:41
# Generator: MySQL-Front 5.3  (Build 5.33)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "chapaquente"
#

DROP TABLE IF EXISTS `chapaquente`;
CREATE TABLE `chapaquente` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Dia` int(6) DEFAULT NULL,
  `Mês` int(6) DEFAULT NULL,
  `Ano` int(6) DEFAULT NULL,
  `Cliente1` varchar(255) DEFAULT NULL,
  `Vendas1` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;

#
# Data for table "chapaquente"
#


#
# Structure for table "estoque"
#

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE `estoque` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `data` int(6) DEFAULT NULL,
  `alimento` varchar(255) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `valor` int(11) DEFAULT NULL,
  `prazo` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "estoque"
#


#
# Structure for table "funcionario"
#

DROP TABLE IF EXISTS `funcionario`;
CREATE TABLE `funcionario` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `salario` int(11) DEFAULT NULL,
  `CPF` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "funcionario"
#

