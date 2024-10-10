-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 10-Out-2024 às 14:06
-- Versão do servidor: 5.7.24
-- versão do PHP: 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros_cadastro`
--

CREATE TABLE `livros_cadastro` (
  `id` int(11) NOT NULL,
  `titulo` text NOT NULL,
  `autor` text NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `livros_cadastro`
--

INSERT INTO `livros_cadastro` (`id`, `titulo`, `autor`, `data`) VALUES
(13, 'o segredo da mente milionaria', 'ggg', '2024-09-30'),
(14, 'harry potter', 'jk rooling', '2024-10-10');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livros_cadastro`
--
ALTER TABLE `livros_cadastro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros_cadastro`
--
ALTER TABLE `livros_cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
