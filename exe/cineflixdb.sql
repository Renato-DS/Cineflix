CREATE DATABASE cineflixdb;
USE cineflixdb;

CREATE TABLE IF NOT EXISTS `cineflixdb`.`cadeiras` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `id_sala` int NOT NULL,
  `ocupada` BOOLEAN DEFAULT(FALSE) NOT NULL,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `cineflixdb`.`usuario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(90) NOT NULL,
  `login` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(40) NOT NULL,
  `tipo` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `cineflixdb`.`filmes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(90) NOT NULL,
  `duracao` VARCHAR(255) NOT NULL,
  `genero` VARCHAR(40) NOT NULL,
  `tipo` VARCHAR(40) NOT NULL,
  `status` VARCHAR(40) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `cineflixdb`.`salas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `id_filmes` INT,
  `capacidade` INT NOT NULL,
  `horarios` VARCHAR(40),
  PRIMARY KEY (`id`),
    CONSTRAINT `fk_filmes_has_salas`
    FOREIGN KEY (`id_filmes`)
    REFERENCES `cineflixdb`.`filmes` (`id`))
ENGINE = InnoDB;

INSERT INTO salas(capacidade) VALUES
(60), (60), (60), (60), (60), (60);
 
INSERT INTO cadeiras(id_sala) VALUES
(1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1), (1),
(2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2), (2),
(3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3), (3),
(4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4), (4),
(5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5), (5),
(6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6), (6); 

INSERT INTO filmes (titulo, duracao, genero, tipo, status) VALUES ("Um Título Bacana - Dublado 3D","01:02:08","Comédia","Dublado 3D","Encerrado");