-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 10-Out-2022 às 21:35
-- Versão do servidor: 8.0.30-0ubuntu0.20.04.2
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `Dataset`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Dataset`
--

CREATE TABLE `Dataset` (
  `Operacao` varchar(20) NOT NULL,
  `area` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ope` decimal(3,0) NOT NULL,
  `Objetivo_da_Operacao` decimal(2,0) DEFAULT NULL,
  `Aplicacao_de_Recursos` decimal(3,0) DEFAULT NULL,
  `Tempo_Em_Anos` decimal(2,0) DEFAULT NULL,
  `Percentual_de_Subsidio` decimal(2,0) DEFAULT NULL,
  `Operacao_Prefixada` decimal(2,0) DEFAULT NULL,
  `Pendencia_de_Cobertura_do_PROAGRO` decimal(1,0) DEFAULT NULL,
  `Expurgo_da_Operacao` decimal(1,0) DEFAULT NULL,
  `Tipo_de_Assistencia_Tecnica` decimal(1,0) DEFAULT NULL,
  `Tipo_de_Renegociacao` decimal(3,0) DEFAULT NULL,
  `Amparo_da_Operacao` decimal(1,0) DEFAULT NULL,
  `Operacao_Especial` decimal(3,0) DEFAULT NULL,
  `Associados_Beneficiados` decimal(5,0) DEFAULT NULL,
  `Agricultura_Familiar` decimal(1,0) DEFAULT NULL,
  `Pessoas_Assentadas` decimal(5,0) DEFAULT NULL,
  `Grupo_do_Cliente` decimal(2,0) DEFAULT NULL,
  `Faixa_valores` decimal(2,0) DEFAULT NULL,
  `Tipo_de_Cobertura` decimal(1,0) DEFAULT NULL,
  `Pendência_do_PROCERA` decimal(1,0) DEFAULT NULL,
  `Total_do_FNE_Risco` decimal(2,0) DEFAULT NULL,
  `Tipo_de_Tratamento` decimal(1,0) DEFAULT NULL,
  `Forma_de_Credito` decimal(1,0) DEFAULT NULL,
  `Tipo_de_PROAGRO` decimal(1,0) DEFAULT NULL,
  `Operacao_Estruturada` decimal(1,0) DEFAULT NULL,
  `Cultura_Consorciada` decimal(2,0) DEFAULT NULL,
  `Garantia_LCA` decimal(1,0) DEFAULT NULL,
  `Incidencia_de_IOF` decimal(2,0) DEFAULT NULL,
  `Motivo_Renegociacao` decimal(4,0) DEFAULT NULL,
  `Custo_Efetivo_Total` decimal(5,2) DEFAULT NULL,
  `Tipo_de_Conta` decimal(2,0) DEFAULT NULL,
  `Setor_de_Atividade` decimal(2,0) DEFAULT NULL,
  `Subsidio` decimal(1,0) DEFAULT NULL,
  `Destinacao_de_Recursos` decimal(2,0) DEFAULT NULL,
  `Contra_Partida_do_BID` decimal(1,0) DEFAULT NULL,
  `Semi_Arido` decimal(1,0) DEFAULT NULL,
  `Finalidade_do_Financiamento` decimal(2,0) DEFAULT NULL,
  `Agricultura_Irrigada` decimal(1,0) DEFAULT NULL,
  `Tipo_de_Correcao` decimal(1,0) DEFAULT NULL,
  `Fonte_de_Recursos` decimal(3,0) DEFAULT NULL,
  `Programa_de_Credito` decimal(3,0) DEFAULT NULL,
  `Categoria_do_Produtor` decimal(1,0) DEFAULT NULL,
  `Tipo_de_Recurso` decimal(2,0) DEFAULT NULL,
  `Garantia` decimal(1,0) DEFAULT NULL,
  `Operacao_Alongada` decimal(1,0) DEFAULT NULL,
  `Risco_FNE` decimal(2,0) DEFAULT NULL,
  `Tipo_Lei` decimal(1,0) DEFAULT NULL,
  `Operacao_Consignacao` decimal(1,0) DEFAULT NULL,
  `Tem_Bonus` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_debito` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_garantia` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Indexador_mensal` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Indexador_diario` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Credito_Evento_Semestral` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Credito_Evento_Anual` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Credito_Evento_Mensal` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Credito_Evento_Trimestral` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Debito_Evento_Semestral` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Debito_Evento_Anual` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Debito_Evento_Mensal` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Debito_Evento_Trimestral` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Debito_Evento_Diario` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Desembolso_Unico` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Carencia` decimal(1,0) NOT NULL DEFAULT '0',
  `E_Renegociada` decimal(1,0) NOT NULL DEFAULT '0',
  `E_Transferida` decimal(1,0) NOT NULL DEFAULT '0',
  `Tem_Prejuizo` decimal(1,0) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
