-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 04:40 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `simdesa`
--

-- --------------------------------------------------------

--
-- Table structure for table `surat`
--

CREATE TABLE IF NOT EXISTS `surat` (
  `id_surat` int(8) NOT NULL AUTO_INCREMENT,
  `jenis_surat` varchar(4) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `nama_surat` varchar(50) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `isi_surat` text,
  `tanda_tangan` varchar(50) NOT NULL,
  `id_warga` varchar(20) NOT NULL,
  `nama_warga` varchar(50) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `surat`
--

INSERT INTO `surat` (`id_surat`, `jenis_surat`, `no_surat`, `nama_surat`, `tanggal`, `isi_surat`, `tanda_tangan`, `id_warga`, `nama_warga`) VALUES
(1, 'SKP', '475/1/437.105.08/2020', 'Surat Keterangan Pindah', '2020-03-23', '{"nama":"ENITA TRY SAADYAH","t_lahir":"BIMA","j_kel":"W","w_negara":"INDONESIA","pendidikan":"S1","agama":"ISLAM","pekerjaan":"PNS","s_nikah":"BELUM MENIKAH","no_ktp":"12121212","alamat":"RATO","pindah_ke":"YOGYAKARTA","alasan":"LAGI KEPENGEN AJA","tgl_pindah":"12 APRIL 2020","jum_pengikut":"0"}', '{"pejabat":"Said Sa''dan ST,MT","nip":""}', '12121212', 'ENITA TRY SAADYAH'),
(2, 'SKP', '475/2/437.105.08/2020', 'Surat Keterangan Pindah', '2020-03-23', '{"nama":"ENITA TRY SAADYAH","t_lahir":"Bima","j_kel":"W","w_negara":"IDN","pendidikan":"SD","agama":"ISLAM","pekerjaan":"Belum tau nih","s_nikah":"Belum menikah","no_ktp":"11111","alamat":"Rato","pindah_ke":"Yogyakarta","alasan":"Ya lagi kepengen aja","tgl_pindah":"12 April 2020","jum_pengikut":"2","nama_pengikut":"tau deh","j_kel_pengikut":"L","umur_pengikut":"28","hub_pengikut":"ih kepo","status_pengikut":"gaosah kepo"}', '{"pejabat":"Emha Aenun Zaelani Akbar Sahputra ST,M', '11111', 'ENITA TRY SAADYAH'),
(3, 'SKP', '475/3/437.105.08/2020', 'Surat Keterangan Pindah', '2020-03-23', '{"nama":"nita","t_lahir":"bima","j_kel":"w","w_negara":"idn","pendidikan":"sd","agama":"islam","pekerjaan":"belum tau","s_nikah":"tau ah","no_ktp":"1111","alamat":"rato","pindah_ke":"jogja","alasan":"ya kepengen aja","tgl_pindah":"12 april 2020","jum_pengikut":"0"}', '{"pejabat":"Emha Aenun Zaelani Akbar Sahputra ST,M', '1111', 'nita'),
(4, 'SKP', '475/4/437.105.08/2020', 'Surat Keterangan Pindah', '2020-03-23', '{"nama":"NITA","t_lahir":"BIMA","j_kel":"W","w_negara":"IDN","pendidikan":"SD","agama":"ISLAM","pekerjaan":"TAU AH","s_nikah":"BELUM TAU","no_ktp":"1111","alamat":"RATO","pindah_ke":"JOGJA DOOOONGS","alasan":"LAGI KEPENGEN AJA","tgl_pindah":"12 APRIL 202","jum_pengikut":"0"}', '{"pejabat":"Emha Aenun Zaelani Akbar Sahputra ST,M', '1111', 'NITA'),
(5, 'SK', '470/4/437.105.08/2020', 'Surat Keterangan ', '2020-03-26', '{"nama":"ibal","t_lahir":"joga","j_kel":"L","w_negara":"indonesia","pendidikan":"sd","agama":"islam","pekerjaan":"belum","s_nikah":"belum","no_ktp":"909090","alamat":"jogja","ket":"pindah"}', '{"pejabat":"Emha Aenun Zaelani Akbar Sahputra ST,M', '909090', 'ibal'),
(6, 'SL', '474.1/1/437.105.08/2020', 'Surat Kelahiran', '2020-03-26', '{"nama_bayi":"ibal","hari":"rabu","tanggal":"2020-01-13","di":"Suka-suka - Mana Aja","j_kel":"Laki - laki","nama_ibu":"ani","nama_ayah":"nur","alamat":"jogja"}', '{"pejabat":"Emha Aenun Zaelani Akbar Sahputra ST,M', '', 'ibal'),
(7, 'SK', '470/5/437.105.08/2020', 'Surat Keterangan ', '2020-03-31', '{"nama":"n","t_lahir":"n","j_kel":"w","w_negara":"n","pendidikan":"m","agama":"i","pekerjaan":"b","s_nikah":"b","no_ktp":"898108010","alamat":"a","ket":"asajsk"}', '{"pejabat":"Rangga R.","nip":"0009.009.34343"}', '898108010', 'n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
