CREATE DATABASE produtosdb;

USE produtosdb;

DROP TABLE IF EXISTS `Produtos`;

CREATE TABLE `Produtos` (
  `ProdutoId` INT AUTO_INCREMENT,
  `Nome` VARCHAR(80) NOT NULL,
  `Categoria` VARCHAR(50) NOT NULL,
  `Preco` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`ProdutoId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

