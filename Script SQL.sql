CREATE DATABASE fullstack;
USE fullstack;

CREATE TABLE `tb_usuario` (
   `id` int NOT NULL AUTO_INCREMENT,
   `email` varchar(100) DEFAULT NULL,
   `foto` varchar(100) DEFAULT NULL,
   `nome` varchar(20) DEFAULT NULL,
   `senha` varchar(70) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 
 CREATE TABLE `tb_artista` (
   `id` int NOT NULL AUTO_INCREMENT,
   `genero` varchar(20) DEFAULT NULL,
   `nacionalidade` varchar(20) DEFAULT NULL,
   `nome_artistico` varchar(20) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 
 CREATE TABLE `tb_musica` (
   `id` int NOT NULL AUTO_INCREMENT,
   `cadastro` date DEFAULT NULL,
   `lancamento` int DEFAULT NULL,
   `titulo` varchar(50) DEFAULT NULL,
   `artista_id` int DEFAULT NULL,
   PRIMARY KEY (`id`),
   KEY `FK2b4xe7dtt83bo4pdm49gdhu6r` (`artista_id`)
 ) AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 
 CREATE TABLE `tb_formulario_sugestao` (
   `id` int NOT NULL AUTO_INCREMENT,
   `email` varchar(100) DEFAULT NULL,
   `mensagem` varchar(500) DEFAULT NULL,
   `nome` varchar(50) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
  
 INSERT INTO tb_usuario VALUES (0, "goku@gmail.com", "goku.jpg", "Goku", "goku");
 