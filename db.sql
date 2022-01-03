-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Des 2021 pada 05.16
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fp_api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `indodax`
--

CREATE TABLE `indodax` (
  `no` int(11) NOT NULL,
  `asset` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `last` varchar(128) NOT NULL,
  `high` varchar(128) NOT NULL,
  `low` varchar(128) NOT NULL,
  `date` varchar(128) NOT NULL,
  `time` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `indodax`
--

INSERT INTO `indodax` (`no`, `asset`, `name`, `last`, `high`, `low`, `date`, `time`) VALUES
(1, 'BTC_IDR', 'Bitcoin', 'Rp. 693.029.000', 'Rp. 705.506.000', 'Rp. 687.971.000', 'Kamis, 23 Desember 2021', '05:05'),
(2, 'TEN_IDR', 'Tokenomy', 'Rp. 789', 'Rp. 794', 'Rp. 772', 'Kamis, 23 Desember 2021', '05:05'),
(3, '1INCH_IDR', '1Inch', 'Rp. 36.767', 'Rp. 37.088', 'Rp. 34.666', 'Kamis, 23 Desember 2021', '05:05'),
(4, 'AAVE_IDR', 'Aave', 'Rp. 3.100.333', 'Rp. 3.129.321', 'Rp. 2.733.407', 'Kamis, 23 Desember 2021', '05:05'),
(5, 'ABBC_IDR', 'ABBC Coin', 'Rp. 2.233', 'Rp. 2.367', 'Rp. 2.122', 'Kamis, 23 Desember 2021', '05:05'),
(6, 'ABYSS_IDR', 'Abyss', 'Rp. 324', 'Rp. 333', 'Rp. 318', 'Kamis, 23 Desember 2021', '05:05'),
(7, 'ACT_IDR', 'Achain', 'Rp. 70', 'Rp. 73', 'Rp. 70', 'Kamis, 23 Desember 2021', '05:05'),
(8, 'ADA_IDR', 'Cardano', 'Rp. 19.190', 'Rp. 19.500', 'Rp. 18.500', 'Kamis, 23 Desember 2021', '05:05'),
(9, 'AIOZ_IDR', 'AIOZ Network', 'Rp. 7.593', 'Rp. 7.880', 'Rp. 7.023', 'Kamis, 23 Desember 2021', '05:05'),
(10, 'ALICE_IDR', 'My Neighbor Alice', 'Rp. 188.130', 'Rp. 195.000', 'Rp. 179.195', 'Kamis, 23 Desember 2021', '05:05'),
(11, 'ALGO_IDR', 'Algorand', 'Rp. 19.680', 'Rp. 20.227', 'Rp. 19.356', 'Kamis, 23 Desember 2021', '05:05'),
(12, 'ALPACA_IDR', 'Alpaca Finance', 'Rp. 7.975', 'Rp. 8.199', 'Rp. 7.851', 'Kamis, 23 Desember 2021', '05:05'),
(13, 'ALT_IDR', 'Alitas', 'Rp. 99.999', 'Rp. 102.000', 'Rp. 98.877', 'Kamis, 23 Desember 2021', '05:05'),
(14, 'AMP_IDR', 'Amp', 'Rp. 706', 'Rp. 731', 'Rp. 690', 'Kamis, 23 Desember 2021', '05:05'),
(15, 'ANKR_IDR', 'Ankr', 'Rp. 1.529', 'Rp. 1.548', 'Rp. 1.486', 'Kamis, 23 Desember 2021', '05:05'),
(16, 'AOA_IDR', 'Aurora', 'Rp. 16', 'Rp. 17', 'Rp. 15', 'Kamis, 23 Desember 2021', '05:05'),
(17, 'ATA_IDR', 'Automata Network', 'Rp. 9.935', 'Rp. 9.950', 'Rp. 8.979', 'Kamis, 23 Desember 2021', '05:05'),
(18, 'ATOM_IDR', 'Cosmos', 'Rp. 394.130', 'Rp. 408.000', 'Rp. 351.317', 'Kamis, 23 Desember 2021', '05:05'),
(19, 'ATT_IDR', 'Attila', 'Rp. 306', 'Rp. 310', 'Rp. 305', 'Kamis, 23 Desember 2021', '05:05'),
(20, 'AUDIO_IDR', 'Audius', 'Rp. 22.363', 'Rp. 23.200', 'Rp. 21.934', 'Kamis, 23 Desember 2021', '05:05'),
(21, 'AXS_IDR', 'Axie Infinity', 'Rp. 1.447.353', 'Rp. 1.485.120', 'Rp. 1.379.885', 'Kamis, 23 Desember 2021', '05:05'),
(22, 'BAKE_IDR', 'BakeryToken', 'Rp. 15.807', 'Rp. 16.101', 'Rp. 15.530', 'Kamis, 23 Desember 2021', '05:05'),
(23, 'BAL_IDR', 'Balancer', 'Rp. 260.537', 'Rp. 270.000', 'Rp. 252.534', 'Kamis, 23 Desember 2021', '05:05'),
(24, 'BAT_IDR', 'Basic Attention Token', 'Rp. 17.724', 'Rp. 18.208', 'Rp. 16.750', 'Kamis, 23 Desember 2021', '05:05'),
(25, 'BCD_IDR', 'Bitcoin Diamond', 'Rp. 18.500', 'Rp. 19.100', 'Rp. 18.300', 'Kamis, 23 Desember 2021', '05:05'),
(26, 'BCH_IDR', 'Bitcoin Cash', 'Rp. 6.283.000', 'Rp. 6.373.000', 'Rp. 6.218.000', 'Kamis, 23 Desember 2021', '05:05'),
(27, 'BELT_IDR', 'Belt Finance', 'Rp. 45.000', 'Rp. 48.000', 'Rp. 44.444', 'Kamis, 23 Desember 2021', '05:05'),
(28, 'BNB_IDR', 'BNB', 'Rp. 7.610.709', 'Rp. 7.776.999', 'Rp. 7.570.772', 'Kamis, 23 Desember 2021', '05:05'),
(29, 'BNBHEDGE_IDR', '1X Short BNB Token', 'Rp. 98.162', 'Rp. 98.673', 'Rp. 96.000', 'Kamis, 23 Desember 2021', '05:05'),
(30, 'BNT_IDR', 'Bancor Network Token', 'Rp. 48.227', 'Rp. 48.650', 'Rp. 47.399', 'Kamis, 23 Desember 2021', '05:05'),
(31, 'BOTX_IDR', 'BotXcoin', 'Rp. 23.300', 'Rp. 23.599', 'Rp. 22.800', 'Kamis, 23 Desember 2021', '05:05'),
(32, 'BSV_IDR', 'Bitcoin SV', 'Rp. 1.772.000', 'Rp. 1.796.000', 'Rp. 1.745.000', 'Kamis, 23 Desember 2021', '05:05'),
(33, 'BTG_IDR', 'Bitcoin Gold', 'Rp. 603.000', 'Rp. 612.000', 'Rp. 600.000', 'Kamis, 23 Desember 2021', '05:05'),
(34, 'BTS_IDR', 'BitShares', 'Rp. 513', 'Rp. 521', 'Rp. 495', 'Kamis, 23 Desember 2021', '05:05'),
(35, 'BTT_IDR', 'BitTorrent', 'Rp. 38', 'Rp. 40', 'Rp. 38', 'Kamis, 23 Desember 2021', '05:05'),
(36, 'BUSD_IDR', 'Binance USD', 'Rp. 14.291', 'Rp. 14.356', 'Rp. 14.275', 'Kamis, 23 Desember 2021', '05:05'),
(37, 'CAKE_IDR', 'PancakeSwap', 'Rp. 168.257', 'Rp. 172.953', 'Rp. 167.000', 'Kamis, 23 Desember 2021', '05:05'),
(38, 'CEL_IDR', 'Celsius', 'Rp. 55.914', 'Rp. 55.914', 'Rp. 54.600', 'Kamis, 23 Desember 2021', '05:05'),
(39, 'CELO_IDR', 'Celo', 'Rp. 70.582', 'Rp. 71.975', 'Rp. 61.760', 'Kamis, 23 Desember 2021', '05:05'),
(40, 'CHZ_IDR', 'Chiliz', 'Rp. 4.156', 'Rp. 4.173', 'Rp. 4.011', 'Kamis, 23 Desember 2021', '05:05'),
(41, 'CKB_IDR', 'Nervos Network', 'Rp. 286', 'Rp. 292', 'Rp. 282', 'Kamis, 23 Desember 2021', '05:05'),
(42, 'COAL_IDR', 'Coalculus', 'Rp. 70', 'Rp. 72', 'Rp. 69', 'Kamis, 23 Desember 2021', '05:05'),
(43, 'COMP_IDR', 'Compound', 'Rp. 3.002.537', 'Rp. 3.036.952', 'Rp. 2.820.000', 'Kamis, 23 Desember 2021', '05:05'),
(44, 'COTI_IDR', 'Coti', 'Rp. 5.721', 'Rp. 6.300', 'Rp. 4.506', 'Kamis, 23 Desember 2021', '05:05'),
(45, 'CRE_IDR', 'Carry', 'Rp. 148', 'Rp. 152', 'Rp. 146', 'Kamis, 23 Desember 2021', '05:05'),
(46, 'CRO_IDR', 'Crypto.com Chain', 'Rp. 7.710', 'Rp. 7.849', 'Rp. 7.570', 'Kamis, 23 Desember 2021', '05:05'),
(47, 'CRV_IDR', 'Curve DAO Token', 'Rp. 73.723', 'Rp. 76.674', 'Rp. 68.844', 'Kamis, 23 Desember 2021', '05:05'),
(48, 'CTSI_IDR', 'Cartesi', 'Rp. 9.979', 'Rp. 10.494', 'Rp. 9.000', 'Kamis, 23 Desember 2021', '05:05'),
(49, 'DAD_IDR', 'DAD', 'Rp. 2.619', 'Rp. 2.750', 'Rp. 2.588', 'Kamis, 23 Desember 2021', '05:05'),
(50, 'DAI_IDR', 'Multi-collateral DAI', 'Rp. 14.193', 'Rp. 14.354', 'Rp. 14.102', 'Kamis, 23 Desember 2021', '05:05'),
(51, 'DAO_IDR', 'Dao Maker', 'Rp. 67.818', 'Rp. 70.500', 'Rp. 67.000', 'Kamis, 23 Desember 2021', '05:05'),
(52, 'DASH_IDR', 'DASH', 'Rp. 1.926.000', 'Rp. 2.015.000', 'Rp. 1.891.000', 'Kamis, 23 Desember 2021', '05:05'),
(53, 'DAX_IDR', 'DAEX', 'Rp. 107', 'Rp. 110', 'Rp. 107', 'Kamis, 23 Desember 2021', '05:05'),
(54, 'DENT_IDR', 'Dent', 'Rp. 52', 'Rp. 52', 'Rp. 49', 'Kamis, 23 Desember 2021', '05:05'),
(55, 'DEP_IDR', 'DEAPcoin', 'Rp. 581', 'Rp. 612', 'Rp. 574', 'Kamis, 23 Desember 2021', '05:05'),
(56, 'DGB_IDR', 'DigiByte', 'Rp. 511', 'Rp. 517', 'Rp. 496', 'Kamis, 23 Desember 2021', '05:05'),
(57, 'DGX_IDR', 'Digix Gold Token', 'Rp. 486.697', 'Rp. 520.000', 'Rp. 450.000', 'Kamis, 23 Desember 2021', '05:05'),
(58, 'DOGE_IDR', 'Dogecoin', 'Rp. 2.490', 'Rp. 2.565', 'Rp. 2.451', 'Kamis, 23 Desember 2021', '05:05'),
(59, 'DOT_IDR', 'Polkadot', 'Rp. 401.700', 'Rp. 405.000', 'Rp. 365.310', 'Kamis, 23 Desember 2021', '05:05'),
(60, 'DVI_IDR', 'Dvision Network', 'Rp. 18.418', 'Rp. 20.500', 'Rp. 16.479', 'Kamis, 23 Desember 2021', '05:05'),
(61, 'DYDX_IDR', 'dYdX', 'Rp. 120.660', 'Rp. 123.000', 'Rp. 108.325', 'Kamis, 23 Desember 2021', '05:05'),
(62, 'EFI_IDR', 'Efinity Token', 'Rp. 12.639', 'Rp. 13.300', 'Rp. 12.320', 'Kamis, 23 Desember 2021', '05:05'),
(63, 'EGLD_IDR', 'Elrond', 'Rp. 3.551.324', 'Rp. 3.611.100', 'Rp. 3.456.802', 'Kamis, 23 Desember 2021', '05:05'),
(64, 'EM_IDR', 'Eminer', 'Rp. 37', 'Rp. 38', 'Rp. 36', 'Kamis, 23 Desember 2021', '05:05'),
(65, 'ENJ_IDR', 'Enjin Coin', 'Rp. 37.958', 'Rp. 38.760', 'Rp. 35.348', 'Kamis, 23 Desember 2021', '05:05'),
(66, 'EOS_IDR', 'EOS', 'Rp. 47.873', 'Rp. 48.895', 'Rp. 47.222', 'Kamis, 23 Desember 2021', '05:05'),
(67, 'ETC_IDR', 'Ethereum Classic', 'Rp. 513.600', 'Rp. 518.800', 'Rp. 502.300', 'Kamis, 23 Desember 2021', '05:05'),
(68, 'ETH_IDR', 'Ethereum', 'Rp. 56.478.000', 'Rp. 57.950.000', 'Rp. 56.000.000', 'Kamis, 23 Desember 2021', '05:05'),
(69, 'ETHHEDGE_IDR', '1X Short Ethereum Token', 'Rp. 192.280', 'Rp. 194.630', 'Rp. 188.600', 'Kamis, 23 Desember 2021', '05:05'),
(70, 'EURS_IDR', 'Stasis Euro', 'Rp. 15.575', 'Rp. 15.582', 'Rp. 15.472', 'Kamis, 23 Desember 2021', '05:05'),
(71, 'FIL_IDR', 'Filecoin', 'Rp. 515.060', 'Rp. 565.000', 'Rp. 510.000', 'Kamis, 23 Desember 2021', '05:05'),
(72, 'FIRO_IDR', 'Firo', 'Rp. 74.200', 'Rp. 77.200', 'Rp. 72.900', 'Kamis, 23 Desember 2021', '05:05'),
(73, 'FTM_IDR', 'Fantom', 'Rp. 23.999', 'Rp. 24.200', 'Rp. 21.700', 'Kamis, 23 Desember 2021', '05:05'),
(74, 'FTT_IDR', 'FTX Token', 'Rp. 590.000', 'Rp. 608.115', 'Rp. 586.106', 'Kamis, 23 Desember 2021', '05:05'),
(75, 'GALA_IDR', 'Gala', 'Rp. 6.233', 'Rp. 6.443', 'Rp. 6.113', 'Kamis, 23 Desember 2021', '05:05'),
(76, 'GLCH_IDR', 'Glitch', 'Rp. 10.543', 'Rp. 13.965', 'Rp. 9.001', 'Kamis, 23 Desember 2021', '05:05'),
(77, 'GRT_IDR', 'The Graph', 'Rp. 10.004', 'Rp. 10.368', 'Rp. 9.785', 'Kamis, 23 Desember 2021', '05:05'),
(78, 'GSC_IDR', 'Global Social Chain', 'Rp. 52', 'Rp. 54', 'Rp. 51', 'Kamis, 23 Desember 2021', '05:05'),
(79, 'GXC_IDR', 'GXChain', 'Rp. 26.554', 'Rp. 28.997', 'Rp. 26.150', 'Kamis, 23 Desember 2021', '05:05'),
(80, 'HART_IDR', 'Hara Token', 'Rp. 74', 'Rp. 79', 'Rp. 74', 'Kamis, 23 Desember 2021', '05:05'),
(81, 'HBAR_IDR', 'Hedera Hashgraph', 'Rp. 4.652', 'Rp. 4.899', 'Rp. 4.484', 'Kamis, 23 Desember 2021', '05:05'),
(82, 'HEDG_IDR', 'HedgeTrade', 'Rp. 11.118', 'Rp. 11.380', 'Rp. 11.100', 'Kamis, 23 Desember 2021', '05:05'),
(83, 'HEDGE_IDR', '1x Short Bitcoin Token', 'Rp. 1.163.075', 'Rp. 1.175.999', 'Rp. 1.148.585', 'Kamis, 23 Desember 2021', '05:05'),
(84, 'HIBS_IDR', 'Hiblocks', 'Rp. 48', 'Rp. 51', 'Rp. 47', 'Kamis, 23 Desember 2021', '05:05'),
(85, 'HIVE_IDR', 'HIVE', 'Rp. 21.406', 'Rp. 21.773', 'Rp. 20.685', 'Kamis, 23 Desember 2021', '05:05'),
(86, 'HNST_IDR', 'Honest', 'Rp. 265', 'Rp. 269', 'Rp. 264', 'Kamis, 23 Desember 2021', '05:05'),
(87, 'HNT_IDR', 'Helium', 'Rp. 579.998', 'Rp. 620.000', 'Rp. 531.198', 'Kamis, 23 Desember 2021', '05:05'),
(88, 'HOT_IDR', 'Holo', 'Rp. 117', 'Rp. 122', 'Rp. 115', 'Kamis, 23 Desember 2021', '05:05'),
(89, 'HPB_IDR', 'High Performance Blockchain', 'Rp. 1.468', 'Rp. 1.520', 'Rp. 1.450', 'Kamis, 23 Desember 2021', '05:05'),
(90, 'IDK_IDR', 'IDK', 'Rp. 1.000', 'Rp. 1.000', 'Rp. 999', 'Kamis, 23 Desember 2021', '05:05'),
(91, 'IGNIS_IDR', 'IGNIS', 'Rp. 272', 'Rp. 279', 'Rp. 266', 'Kamis, 23 Desember 2021', '05:05'),
(92, 'INJ_IDR', 'Injective Protocol', 'Rp. 121.220', 'Rp. 121.860', 'Rp. 113.650', 'Kamis, 23 Desember 2021', '05:05'),
(93, 'IOST_IDR', 'IOST', 'Rp. 472', 'Rp. 479', 'Rp. 433', 'Kamis, 23 Desember 2021', '05:05'),
(94, 'IOTA_IDR', 'IOTA', 'Rp. 18.112', 'Rp. 19.300', 'Rp. 17.875', 'Kamis, 23 Desember 2021', '05:05'),
(95, 'JST_IDR', 'JUST', 'Rp. 810', 'Rp. 815', 'Rp. 791', 'Kamis, 23 Desember 2021', '05:05'),
(96, 'KAI_IDR', 'Kardiachain', 'Rp. 1.180', 'Rp. 1.288', 'Rp. 1.136', 'Kamis, 23 Desember 2021', '05:05'),
(97, 'KDAG_IDR', 'King DAG', 'Rp. 7.852', 'Rp. 8.274', 'Rp. 7.800', 'Kamis, 23 Desember 2021', '05:05'),
(98, 'KLAY_IDR', 'Klaytn', 'Rp. 18.477', 'Rp. 18.770', 'Rp. 18.250', 'Kamis, 23 Desember 2021', '05:05'),
(99, 'KSM_IDR', 'Kusama', 'Rp. 3.906.486', 'Rp. 4.007.738', 'Rp. 3.816.026', 'Kamis, 23 Desember 2021', '05:05'),
(100, 'LET_IDR', 'LinkEye', 'Rp. 48', 'Rp. 49', 'Rp. 47', 'Kamis, 23 Desember 2021', '05:05'),
(101, 'LGOLD_IDR', 'Lyfe Gold', 'Rp. 744.000', 'Rp. 749.000', 'Rp. 735.000', 'Kamis, 23 Desember 2021', '05:05'),
(102, 'LINK_IDR', 'Chainlink', 'Rp. 294.471', 'Rp. 296.500', 'Rp. 280.000', 'Kamis, 23 Desember 2021', '05:05'),
(103, 'LLAND_IDR', 'Lyfe Land', 'Rp. 75.514', 'Rp. 75.900', 'Rp. 75.508', 'Kamis, 23 Desember 2021', '05:05'),
(104, 'LOOM_IDR', 'Loom Network', 'Rp. 1.274', 'Rp. 1.310', 'Rp. 1.220', 'Kamis, 23 Desember 2021', '05:05'),
(105, 'LRC_IDR', 'Loopring', 'Rp. 31.577', 'Rp. 34.500', 'Rp. 31.000', 'Kamis, 23 Desember 2021', '05:05'),
(106, 'LSILVER_IDR', 'Lyfe Silver', 'Rp. 14.322', 'Rp. 14.400', 'Rp. 14.250', 'Kamis, 23 Desember 2021', '05:05'),
(107, 'LTC_IDR', 'Litecoin', 'Rp. 2.242.000', 'Rp. 2.280.000', 'Rp. 2.191.000', 'Kamis, 23 Desember 2021', '05:05'),
(108, 'LYFE_IDR', 'Lyfe', 'Rp. 458', 'Rp. 479', 'Rp. 457', 'Kamis, 23 Desember 2021', '05:05'),
(109, 'MANA_IDR', 'Decentraland', 'Rp. 46.365', 'Rp. 48.360', 'Rp. 46.000', 'Kamis, 23 Desember 2021', '05:05'),
(110, 'MATIC_IDR', 'Matic Network', 'Rp. 38.298', 'Rp. 38.562', 'Rp. 35.082', 'Kamis, 23 Desember 2021', '05:05'),
(111, 'MBL_IDR', 'MovieBloc', 'Rp. 121', 'Rp. 123', 'Rp. 120', 'Kamis, 23 Desember 2021', '05:05'),
(112, 'MKR_IDR', 'Maker', 'Rp. 34.821.000', 'Rp. 36.480.999', 'Rp. 34.300.000', 'Kamis, 23 Desember 2021', '05:05'),
(113, 'NEAR_IDR', 'NEAR Protocol', 'Rp. 181.543', 'Rp. 185.000', 'Rp. 134.364', 'Kamis, 23 Desember 2021', '05:05'),
(114, 'NEO_IDR', 'Neo', 'Rp. 390.300', 'Rp. 397.800', 'Rp. 378.300', 'Kamis, 23 Desember 2021', '05:05'),
(115, 'NEXO_IDR', 'Nexo', 'Rp. 31.436', 'Rp. 32.499', 'Rp. 30.988', 'Kamis, 23 Desember 2021', '05:05'),
(116, 'NRG_IDR', 'Energi', 'Rp. 17.603', 'Rp. 18.499', 'Rp. 17.500', 'Kamis, 23 Desember 2021', '05:05'),
(117, 'NXT_IDR', 'NXT', 'Rp. 182', 'Rp. 185', 'Rp. 178', 'Kamis, 23 Desember 2021', '05:05'),
(118, 'OCEAN_IDR', 'Ocean Protocol', 'Rp. 13.078', 'Rp. 16.390', 'Rp. 12.907', 'Kamis, 23 Desember 2021', '05:05'),
(119, 'OCTO_IDR', 'OctoFi', 'Rp. 83.800', 'Rp. 83.950', 'Rp. 82.220', 'Kamis, 23 Desember 2021', '05:05'),
(120, 'OGN_IDR', 'Origin Protocol', 'Rp. 9.300', 'Rp. 9.533', 'Rp. 8.887', 'Kamis, 23 Desember 2021', '05:05'),
(121, 'OKB_IDR', 'OKB', 'Rp. 448.495', 'Rp. 475.574', 'Rp. 446.430', 'Kamis, 23 Desember 2021', '05:05'),
(122, 'OMG_IDR', 'OMG Network', 'Rp. 98.336', 'Rp. 98.362', 'Rp. 87.400', 'Kamis, 23 Desember 2021', '05:05'),
(123, 'ONT_IDR', 'Ontology', 'Rp. 10.300', 'Rp. 10.343', 'Rp. 9.825', 'Kamis, 23 Desember 2021', '05:05'),
(124, 'ORBS_IDR', 'Orbs', 'Rp. 1.211', 'Rp. 1.243', 'Rp. 1.208', 'Kamis, 23 Desember 2021', '05:05'),
(125, 'ORC_IDR', 'Orbit Chain', 'Rp. 8.099', 'Rp. 8.790', 'Rp. 7.801', 'Kamis, 23 Desember 2021', '05:05'),
(126, 'OXT_IDR', 'Orchid', 'Rp. 5.398', 'Rp. 5.490', 'Rp. 5.210', 'Kamis, 23 Desember 2021', '05:05'),
(127, 'PANDO_IDR', 'Pando', 'Rp. 501', 'Rp. 509', 'Rp. 498', 'Kamis, 23 Desember 2021', '05:05'),
(128, 'PAXG_IDR', 'Pax Gold', 'Rp. 25.808.000', 'Rp. 25.808.000', 'Rp. 25.632.774', 'Kamis, 23 Desember 2021', '05:05'),
(129, 'PERP_IDR', 'Perpetual Protocol', 'Rp. 134.995', 'Rp. 140.800', 'Rp. 130.995', 'Kamis, 23 Desember 2021', '05:05'),
(130, 'QNT_IDR', 'Quant', 'Rp. 2.585.000', 'Rp. 2.670.019', 'Rp. 2.585.000', 'Kamis, 23 Desember 2021', '05:05'),
(131, 'QTUM_IDR', 'Qtum', 'Rp. 136.544', 'Rp. 136.961', 'Rp. 133.181', 'Kamis, 23 Desember 2021', '05:05'),
(132, 'REN_IDR', 'Ren', 'Rp. 9.911', 'Rp. 11.045', 'Rp. 9.123', 'Kamis, 23 Desember 2021', '05:05'),
(133, 'REP_IDR', 'Augur v2', 'Rp. 238.311', 'Rp. 258.495', 'Rp. 238.020', 'Kamis, 23 Desember 2021', '05:05'),
(134, 'REV_IDR', 'Revain', 'Rp. 146', 'Rp. 155', 'Rp. 136', 'Kamis, 23 Desember 2021', '05:05'),
(135, 'RVN_IDR', 'Ravencoin', 'Rp. 1.275', 'Rp. 1.291', 'Rp. 1.218', 'Kamis, 23 Desember 2021', '05:05'),
(136, 'SAND_IDR', 'The Sandbox', 'Rp. 73.001', 'Rp. 75.050', 'Rp. 72.170', 'Kamis, 23 Desember 2021', '05:05'),
(137, 'SFI_IDR', 'saffron.finance', 'Rp. 4.701.000', 'Rp. 4.784.995', 'Rp. 4.610.007', 'Kamis, 23 Desember 2021', '05:05'),
(138, 'SLP_IDR', 'Smooth Love Potion', 'Rp. 436', 'Rp. 450', 'Rp. 428', 'Kamis, 23 Desember 2021', '05:05'),
(139, 'SNX_IDR', 'Synthetix Network Token', 'Rp. 81.510', 'Rp. 82.602', 'Rp. 75.358', 'Kamis, 23 Desember 2021', '05:05'),
(140, 'SOL_IDR', 'Solana', 'Rp. 2.589.600', 'Rp. 2.679.072', 'Rp. 2.520.001', 'Kamis, 23 Desember 2021', '05:05'),
(141, 'SOLVE_IDR', 'Solve', 'Rp. 1.755', 'Rp. 1.799', 'Rp. 1.735', 'Kamis, 23 Desember 2021', '05:05'),
(142, 'SRM_IDR', 'Serum', 'Rp. 52.647', 'Rp. 54.351', 'Rp. 50.455', 'Kamis, 23 Desember 2021', '05:05'),
(143, 'STORJ_IDR', 'Storj', 'Rp. 28.872', 'Rp. 29.247', 'Rp. 25.127', 'Kamis, 23 Desember 2021', '05:05'),
(144, 'SUMO_IDR', 'Sumokoin', 'Rp. 1.014', 'Rp. 1.049', 'Rp. 1.010', 'Kamis, 23 Desember 2021', '05:05'),
(145, 'SUSHI_IDR', 'SushiSwap', 'Rp. 89.600', 'Rp. 93.000', 'Rp. 80.039', 'Kamis, 23 Desember 2021', '05:05'),
(146, 'SXP_IDR', 'Swipe', 'Rp. 22.140', 'Rp. 22.768', 'Rp. 21.500', 'Kamis, 23 Desember 2021', '05:05'),
(147, 'TAD_IDR', 'Tadpole Finance', 'Rp. 118.800', 'Rp. 120.250', 'Rp. 116.234', 'Kamis, 23 Desember 2021', '05:05'),
(148, 'TEL_IDR', 'Telcoin', 'Rp. 181', 'Rp. 187', 'Rp. 177', 'Kamis, 23 Desember 2021', '05:05'),
(149, 'TFUEL_IDR', 'TFUEL', 'Rp. 2.988', 'Rp. 3.013', 'Rp. 2.866', 'Kamis, 23 Desember 2021', '05:05'),
(150, 'THETA_IDR', 'THETA', 'Rp. 65.705', 'Rp. 66.364', 'Rp. 60.344', 'Kamis, 23 Desember 2021', '05:05'),
(151, 'TITAN_IDR', 'TitanSwap', 'Rp. 42.344', 'Rp. 43.386', 'Rp. 41.000', 'Kamis, 23 Desember 2021', '05:05'),
(152, 'TRX_IDR', 'Tron', 'Rp. 1.141', 'Rp. 1.148', 'Rp. 1.121', 'Kamis, 23 Desember 2021', '05:05'),
(153, 'UMA_IDR', 'Uma', 'Rp. 136.987', 'Rp. 139.990', 'Rp. 127.803', 'Kamis, 23 Desember 2021', '05:05'),
(154, 'UNI_IDR', 'Uniswap', 'Rp. 240.272', 'Rp. 245.362', 'Rp. 214.742', 'Kamis, 23 Desember 2021', '05:05'),
(155, 'USDC_IDR', 'USD Coin', 'Rp. 14.276', 'Rp. 14.315', 'Rp. 14.250', 'Kamis, 23 Desember 2021', '05:05'),
(156, 'USDP_IDR', 'Pax Dollar', 'Rp. 14.280', 'Rp. 14.422', 'Rp. 14.280', 'Kamis, 23 Desember 2021', '05:05'),
(157, 'USDT_IDR', 'USDT', 'Rp. 14.291', 'Rp. 14.338', 'Rp. 14.286', 'Kamis, 23 Desember 2021', '05:05'),
(158, 'VELO_IDR', 'VELO', 'Rp. 2.038', 'Rp. 2.107', 'Rp. 2.034', 'Kamis, 23 Desember 2021', '05:05'),
(159, 'VEX_IDR', 'Vexanium', 'Rp. 63', 'Rp. 64', 'Rp. 62', 'Kamis, 23 Desember 2021', '05:05'),
(160, 'VRA_IDR', 'Verasity', 'Rp. 487', 'Rp. 519', 'Rp. 466', 'Kamis, 23 Desember 2021', '05:05'),
(161, 'VSYS_IDR', 'V Systems', 'Rp. 275', 'Rp. 309', 'Rp. 273', 'Kamis, 23 Desember 2021', '05:05'),
(162, 'WAVES_IDR', 'Waves', 'Rp. 227.700', 'Rp. 233.600', 'Rp. 223.600', 'Kamis, 23 Desember 2021', '05:05'),
(163, 'WBTC_IDR', 'Wrapped Bitcoin', 'Rp. 692.800.000', 'Rp. 707.400.000', 'Rp. 687.500.000', 'Kamis, 23 Desember 2021', '05:05'),
(164, 'WNXM_IDR', 'Wrapped NXM', 'Rp. 952.900', 'Rp. 1.000.250', 'Rp. 946.530', 'Kamis, 23 Desember 2021', '05:05'),
(165, 'WOZX_IDR', 'Efforce', 'Rp. 3.794', 'Rp. 3.896', 'Rp. 3.773', 'Kamis, 23 Desember 2021', '05:05'),
(166, 'XCH_IDR', 'Chia Network', 'Rp. 1.455.602', 'Rp. 1.600.000', 'Rp. 1.415.170', 'Kamis, 23 Desember 2021', '05:05'),
(167, 'XDC_IDR', 'XinFin Network', 'Rp. 1.174', 'Rp. 1.232', 'Rp. 1.169', 'Kamis, 23 Desember 2021', '05:05'),
(168, 'XEM_IDR', 'NEM', 'Rp. 1.871', 'Rp. 1.890', 'Rp. 1.836', 'Kamis, 23 Desember 2021', '05:05'),
(169, 'XLM_IDR', 'Stellar Lumens', 'Rp. 3.909', 'Rp. 3.961', 'Rp. 3.793', 'Kamis, 23 Desember 2021', '05:05'),
(170, 'XMR_IDR', 'Monero', 'Rp. 2.728.302', 'Rp. 2.770.000', 'Rp. 2.680.400', 'Kamis, 23 Desember 2021', '05:05'),
(171, 'XRP_IDR', 'Ripple', 'Rp. 14.275', 'Rp. 14.400', 'Rp. 13.227', 'Kamis, 23 Desember 2021', '05:05'),
(172, 'XRPHEDGE_IDR', '1X Short XRP Token', 'Rp. 607.059', 'Rp. 680.000', 'Rp. 597.910', 'Kamis, 23 Desember 2021', '05:05'),
(173, 'XSGD_IDR', 'XSGD', 'Rp. 10.479', 'Rp. 10.486', 'Rp. 10.444', 'Kamis, 23 Desember 2021', '05:05'),
(174, 'XTZ_IDR', 'Tezos', 'Rp. 65.934', 'Rp. 66.818', 'Rp. 60.956', 'Kamis, 23 Desember 2021', '05:05'),
(175, 'XVS_IDR', 'Venus', 'Rp. 222.879', 'Rp. 226.765', 'Rp. 219.951', 'Kamis, 23 Desember 2021', '05:05'),
(176, 'YFI_IDR', 'yearn.finance', 'Rp. 460.517.686', 'Rp. 495.917.685', 'Rp. 445.842.210', 'Kamis, 23 Desember 2021', '05:05'),
(177, 'YFII_IDR', 'DFI.Money', 'Rp. 41.777.985', 'Rp. 44.489.712', 'Rp. 41.500.072', 'Kamis, 23 Desember 2021', '05:05'),
(178, 'ZEC_IDR', 'Zcash', 'Rp. 2.353.800', 'Rp. 2.407.200', 'Rp. 2.307.200', 'Kamis, 23 Desember 2021', '05:05'),
(179, 'ZIL_IDR', 'Zilliqa', 'Rp. 981', 'Rp. 987', 'Rp. 917', 'Kamis, 23 Desember 2021', '05:05'),
(180, 'ZRX_IDR', '0x', 'Rp. 11.705', 'Rp. 12.102', 'Rp. 11.372', 'Kamis, 23 Desember 2021', '05:05'),
(181, 'BTC_USDT', 'Bitcoin', 'Rp. 48.565', 'Rp. 49.317', 'Rp. 48.200', 'Kamis, 23 Desember 2021', '05:05'),
(182, 'BEAR_USDT', '3X Short Bitcoin Token', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(183, 'BULL_USDT', '3X Long Bitcoin Token', 'Rp. 5.268', 'Rp. 5.600', 'Rp. 5.235', 'Kamis, 23 Desember 2021', '05:05'),
(184, 'BTT_USDT', 'BitTorrent', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(185, 'ETH_USDT', 'Ethereum', 'Rp. 3.952', 'Rp. 4.050', 'Rp. 3.929', 'Kamis, 23 Desember 2021', '05:05'),
(186, 'GARD_USDT', 'Hashgard', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(187, 'KIN_USDT', 'Kin', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(188, 'PUNDIX_USDT', 'Pundi X', 'Rp. 1', 'Rp. 1', 'Rp. 1', 'Kamis, 23 Desember 2021', '05:05'),
(189, 'PXG_USDT', 'PlayGame', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(190, 'SHIB_USDT', 'Shiba Inu', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(191, 'SSP_USDT', 'Smartshare', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05'),
(192, 'XEC_USDT', 'eCash', 'Rp. 0', 'Rp. 0', 'Rp. 0', 'Kamis, 23 Desember 2021', '05:05');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
