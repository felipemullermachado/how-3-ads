-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Set-2021 às 01:30
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tattoo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `idPedido` int(11) NOT NULL,
  `nomePedido` varchar(100) NOT NULL,
  `ideiaPedido` text NOT NULL,
  `localPedido` varchar(100) NOT NULL,
  `tamanhoPedido` varchar(20) NOT NULL,
  `dataPedido` varchar(20) NOT NULL,
  `valorPedido` int(10) NOT NULL,
  `statusPedido` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`idPedido`, `nomePedido`, `ideiaPedido`, `localPedido`, `tamanhoPedido`, `dataPedido`, `valorPedido`, `statusPedido`) VALUES
(1, 'Julia Paredes', 'Ramo de café', 'coxa/peito', '11 cm', '30/09/2021 14:00', 450, 'Desenhando'),
(2, 'Tatiana', 'Ciborgue', 'Coxa', '25cm', '09/10/2021 14:00', 1300, 'Agendado'),
(3, 'fer.rodeja', 'astronauta', 'panturrilha', '15 - 20', '  /  /       :', 725, 'Desenhando'),
(4, 'carolina.pk', 'casa', 'perna', '10 - 15 cm', '  /  /       :', 425, 'Desenhando'),
(5, 'maria tereza', 'sol', 'mão ', '5x8cm', '  /  /       :', 425, 'Desenhando'),
(6, 'gisele whats', 'frutinha', 'braço', '10cm', '  /  /       :', 425, 'Desenhando'),
(7, 'nicolas whats', 'alice no país das maravilhas', 'braço', '13cm', '  /  /       :', 560, 'Desenhando'),
(8, 'anapauladorneles', 'cogumela', 'braço', '10 - 13 cm', '11/10/2021 14:00', 425, 'Agendado'),
(9, 'Pri psicóloga', 'Cavala marinha, barquinho, retoque', 'pulso, braço,', '10cm, 5cm, ..', '  /  /       :', 630, 'Desenhando'),
(10, 'biasideo', 'baleia', 'braço', '16 - 20 cm', '  /  /       :', 760, 'Desenhando'),
(11, 'Ana Lê', 'gatinhos e taça', 'braço', '8 - 10 cm', '  /  /       :', 350, 'Desenhando');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idPedido`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idPedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
