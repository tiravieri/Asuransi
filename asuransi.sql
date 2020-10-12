-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2020 at 10:38 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asuransi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionaries`
--

CREATE TABLE `dictionaries` (
  `id_kamus` bigint(20) UNSIGNED NOT NULL,
  `nama_kamus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dictionaries`
--

INSERT INTO `dictionaries` (`id_kamus`, `nama_kamus`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Asuransi Dasar', 'Pertanggungan dasar untuk mendapatkan perlindungan dan/atau Manfaat sesuai dengan syarat dan ketentuan Polis ini.', NULL, NULL),
(2, 'Asuransi Tambahan', 'Jenis pertanggungan yang ditambahkan pada Polis untuk mendapatkan perlindungan dan/atau Manfaat Pertanggungan asuransi tambahan.', NULL, NULL),
(3, 'Biaya Awal', 'Biaya yang dikenakan atas Top Up Premi Berkala dan Top Up Premi Tunggal.', NULL, NULL),
(4, 'Biaya Administrasi', 'Biaya yang dikenakan sehubungan dengan administrasi Polis.', NULL, NULL),
(5, 'Biaya Akuisisi', 'Biaya yang dikenakan sehubungan dengan permohonan pertanggungan dan penerbitan polis.', '2020-10-06 17:00:00', NULL),
(6, 'Biaya Pengelolaan Investasi', 'Biaya yang dikenakan secara berkala sehubungan dengan penggunaan jasa manajer Investasi.', NULL, NULL),
(7, 'Biaya Pertanggungan', 'Biaya yang dikenakan sehubungan dengan pertanggungan yang diberikan.', NULL, NULL),
(8, 'Biaya Transaksi', 'Biaya yang dikenakan sehubungan dengan transaksi Pengalihan Jenis Dana Investasi, Penebusan Polis atau Penarikan Sebagian Nilai Investasi.', '2020-10-06 17:00:00', NULL),
(9, 'COMM ADB', 'Tertanggung meninggal dunia karena kecelakaan sebelum berusia 70 tahun dan sesuai dengan ketentuan dalam Polis, Penanggung akan membayarkan Manfaat sebesar 100% Uang Pertanggungan COMM ADB.', '2020-10-06 17:00:00', NULL),
(10, 'COMM ADDB', 'Tertanggung meninggal dunia atau mengalami Cacat Tetap (Total/Sebagian) karena kecelakaan sebelum berusia 70 tahun dan sesuai dengan ketentuan dalam Polis, Penanggung akan membayarkan Manfaat maksimum sebesar 100% Uang Pertanggungan COMM ADDB.', '2020-10-06 17:00:00', NULL),
(11, 'COMM CI Early Payout', 'Tertanggung didiagnosa menderita salah satu dari 20 Penyakit Kritis sebelum berusia 75 tahun dan sesuai dengan ketentuan dalam polis, Penanggung akan membayaran Manfaat 25% Uang Pertanggungan pada kondisi penyakit tahap awal, 50% Uang Pertanggungan pada k', '2020-10-06 17:00:00', NULL),
(12, 'COMM CI 50 Plus', 'Tertanggung didiagnosa menderita salah satu dari 53 jenis Penyakit Kritis sebelum berusia 70 tahun dan sesuai dengan ketentuan dalam Polis, Penanggung akan membayarkan Manfaat Uang Pertanggungan COMM CI 50 Plus.', '2020-10-06 17:00:00', NULL),
(13, 'COMM Crisis Cover 53 (CCC 53)', 'Tertanggung didiagnosa menderita salah satu dari 53 jenis Penyakit Kritis sebelum berusia 80 tahun dan sesuai dengan ketentuan dalam Polis, Penanggung akan membayarkan Manfaat Uang Pertanggungan COMM Crisis Cover 53.', '2020-10-06 17:00:00', NULL),
(14, 'COMM Disability', 'Tertanggung menderita Cacat Tetap Total sebelum berusia 60 tahun dan sesuai dengan ketentuan dalam Polis, Penanggung akan membayarkan Manfaat sebesar 100% Uang Pertanggungan COMM Disability.', '2020-10-06 17:00:00', NULL),
(15, 'COMM Health', 'Membayarkan biaya Pelayanan Medis sesuai dengan pertanggungan Polis berdasarkan Biaya yang Wajar dan Diperlukan Secara Medis sesuai dengan Plan yang diambil pada Tabel Manfaat COMM Health apabila Tertanggung dirawat Inap di Rumah Sakit akibat sakit atau k', '2020-10-06 17:00:00', NULL),
(16, 'COMM Medika', 'Membayarkan Santunan harian Rawat Inap Rumah Sakit, santunan harian Unit Perawatan Intensif (ICU), santunan pembedahan, santunan biaya sebelum dan sesudah rawat inap di Rumah Sakit dan santunan penggantian biaya medis sesuai dengan Plan yang diambil pada ', '2020-10-06 17:00:00', NULL),
(17, 'COMM Payor', 'Pemegang Polis meninggal dunia atau menderita Cacat Tetap Total atau menderita Penyakit Kritis sebelum berusia 65 tahun atau sebelum Tertanggung berusia 18 tahun, mana yang lebih dahulu, dan sesuai dengan ketentuan dalam Polis, Penanggung akan meneruskan ', '2020-10-06 17:00:00', NULL),
(18, 'COMM Payor Plus', 'Tertanggung Tambahan meninggal dunia atau menderita Cacat Tetap Total atau menderita Penyakit Kritis sebelum berusia 65 tahun atau sebelum Tertanggung berusia 18 tahun, mana yang lebih dahulu, dan sesuai dengan ketentuan dalam Polis, Penanggung akan mener', '2020-10-06 17:00:00', NULL),
(19, 'COMM Spouse Waiver', 'Tertanggung Tambahan meninggal dunia atau menderita Cacat Tetap Total atau menderita Penyakit Kritis sebelum berusia 65 tahun, atau sebelum Tertanggung berusia 55 tahun, mana yang lebih dahulu, dan sesuai dengan ketentuan dalam Polis, Penanggung akan mene', '2020-10-06 17:00:00', NULL),
(20, 'COMM Waiver', 'Tertanggung menderita Cacat Tetap Total atau menderita Penyakit Kritis sebelum berusia 55 tahun, dan sesuai dengan ketentuan dalam Polis, Penanggung akan meneruskan pembayaran Premi Berkala berikut dengan Top Up Premi Berkala sampai Tertanggung mencapai u', '2020-10-06 17:00:00', NULL),
(21, 'Dana Investasi', 'Sejumlah uang yang merupakan bagian dari Premi yang digunakan sebagai dasar perhitungan dana yang diinvestasikan dari waktu ke waktu serta dialokasikan untuk investasi.', '2020-10-06 17:00:00', NULL),
(22, 'Danatra Medika', 'Membayarkan Santunan harian Rawat Inap dan pembedahan sesuai dengan Plan yang diambil apabila tertanggung dirawat inap dirumah sakit akibat sakit atau kecelakaan.', '2020-10-06 17:00:00', NULL),
(23, 'Dokter', 'Setiap dokter yang terdaftar dan/atau dapat diakui sebagai Dokter pada Departemen Kesehatan Republik Indonesia atau di negara lain sesuai dengan hukum yang berlaku di negara yang bersangkutan.', '2020-10-06 17:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id_fitur` bigint(20) UNSIGNED NOT NULL,
  `nama_fitur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id_fitur`, `nama_fitur`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Merchant', 'Loyalty Card merupakan kartu identitas bagi Nasabah Commonwealth Life untuk produk individu. Dengan kartu ini, Anda bisa mendapatkan berbagai informasi tentang polis Anda secara online melalui Customer e-Services. Selamat menikmati manfaat dari Loyalty Ca', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `formlinks`
--

CREATE TABLE `formlinks` (
  `id_link` bigint(20) UNSIGNED NOT NULL,
  `id_forms` bigint(20) UNSIGNED NOT NULL,
  `nama_formlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `formlinks`
--

INSERT INTO `formlinks` (`id_link`, `id_forms`, `nama_formlink`, `link`, `created_at`, `updated_at`) VALUES
(1, 1, 'Surat Kuasa Auto Debet - Kartu Kredit', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(2, 1, 'Surat Pernyataan Pencabutan Kuasa Pendebetan Kartu Kredit', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(3, 2, 'Formulir Perubahan Polis – Bank Partner – (A1) Non-Financial', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(4, 2, 'Formulir Perubahan Polis – Bank Partner – (A2) Financial', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(5, 2, 'Formulir Perubahan Polis ELITE LINK-- Bank Partner -- (A2) Financial', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(6, 2, 'Form Bankers Khusus PTBC', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(7, 2, 'Form Bankers Non Agency Non PTBC', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(8, 3, 'Surat Kuasa Klaim Medika', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(9, 3, 'Klaim COMM Medika dan Klaim lainnya (Bebas Premi - ADDB - Cacat)', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(10, 3, 'Klaim Kematian', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(11, 3, 'Klaim Penyakit Kritis Form M1 & M2', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(12, 3, 'Surat Keterangan Dokter Untuk Penyakit Kritis - Penyakit Jantung', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(13, 3, 'Surat Keterangan Dokter Untuk Penyakit Kritis - Kanker Tumor Jinak Otak', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(14, 3, 'Surat Keterangan Dokter Untuk Penyakit Kritis - Gagal Ginjal - Pencangkokan Organ Tubuh Utama', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(15, 3, 'Formulir Pre & Post COMM Health', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(16, 3, 'Surat Kuasa Klaim Meninggal Dunia', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(17, 4, 'Formulir Layanan Polis Direct', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(18, 4, 'Formulir Perubahan Polis Direct', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(19, 6, 'Formulir Penggantian Kartu Peserta Medika Cashless', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(20, 7, 'Formulir Pendaftaran Rekanan Vendor', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(24, 8, 'Formulir Perubahan Polis (A2)-Non Unit Link', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(25, 8, 'Formulir Perubahan Polis (A2)-Unit Link', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(26, 8, 'Formulir Perubahan Polis (A3)', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(27, 9, 'Formulir Perubahan Polis (A1)', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(28, 10, 'Permintaan Pemulihan Polis', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(29, 10, 'Formulir Pengajuan Duplikat', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(30, 10, 'Surat Pernyataan Tanda Tangan', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(31, 10, 'Form Bankers Clause Khusus Agency', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(32, 11, 'Surat Kuasa Pembayaran Manfaat Asuransi', 'https://tinyurl.com/y7dldhfa', NULL, NULL),
(33, 12, 'Surat Kuasa Pemberian Informasi', 'https://tinyurl.com/y7dldhfa', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id_forms` bigint(20) UNSIGNED NOT NULL,
  `nama_form` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id_forms`, `nama_form`, `created_at`, `updated_at`) VALUES
(1, 'Formulir Auto Debet Credit Card', NULL, NULL),
(2, 'Formulir Bank Partner', NULL, NULL),
(3, 'Formulir Klaim', NULL, NULL),
(4, 'Formulir Layanan Polis Direct', NULL, NULL),
(6, 'Formulir Medika Cashless', NULL, NULL),
(7, 'Formulir Pendaftaran Rekanan Vendor', NULL, NULL),
(8, 'Formulir Perubahan Polis Finansial', NULL, NULL),
(9, 'Formulir Perubahan Polis Non Finansial', NULL, NULL),
(10, 'Formulir Umum Polis', NULL, NULL),
(11, 'Surat Kuasa Pembayaran Manfaat Asuransi', NULL, NULL),
(12, 'Surat Kuasa Pemberian Informasi', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `klaims`
--

CREATE TABLE `klaims` (
  `id_klaim` bigint(20) UNSIGNED NOT NULL,
  `nama_klaim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klaims`
--

INSERT INTO `klaims` (`id_klaim`, `nama_klaim`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'PROSEDUR KLAIM', 'Proses pengajuan dan proses klaim di Commonwealth Life secara keseluruhan cukup mudah. Anda cukup mengisi formulir klaim dan melengkapi dengan dokumen yang dibutuhkan sesuai dengan jenis klaim yang Anda ajukan, lalu kami akan menganalisa lebih lanjut klaim yang diajukan sesuai dengan kondisi polis yang ada.\r\n<br>\r\nUntuk mendapatkan formulir klaim Anda tinggal mengakses website kami <a href=\"#\" class=\"text-primary\" style=\"text-decoration: underline;\">www.commlife.co.id</a> atau Anda dapat langsung menghubungi <a href=\"#\" class=\"text-primary\" style=\"text-decoration: underline;\">kantor pemasaran</a> kami yang tersebar di seluruh Indonesia.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_10_06_115747_create_dictionaries_table', 1),
(5, '2020_10_08_071759_create_features_table', 2),
(6, '2020_10_08_122748_create_forms_table', 3),
(7, '2020_10_09_074501_create_formlinks_table', 4),
(8, '2020_10_09_075522_rename_forms_column', 5),
(9, '2020_10_11_062724_create_klaims_table', 6),
(10, '2020_10_11_065044_create_typeofklaims_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `typeofklaims`
--

CREATE TABLE `typeofklaims` (
  `id_type` bigint(20) UNSIGNED NOT NULL,
  `id_klaim` bigint(20) UNSIGNED NOT NULL,
  `nama_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan_type` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `typeofklaims`
--

INSERT INTO `typeofklaims` (`id_type`, `id_klaim`, `nama_type`, `keterangan_type`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dokumen/Persyaratan Klaim', '<h6 style=\"margin: 5px;\">Klaim Meninggal:</h6>\r\n                              <ul type=\"disc\" style=\"\">\r\n                                <li>Formulir klaim ( K 1 diisi oleh ahli waris dan K 2 diisi oleh dokter )</li>\r\n                                <li>Polis</li>\r\n                                <li>KTP Tertanggung ( SIM bila kecelakaan )</li>\r\n                                <li>KTP ahli waris</li>\r\n                                <li>Sertifikat / Surat keterangan kematian</li>\r\n                                <li>Surat izin pemakaman / kremasi</li>\r\n                                <li>Surat evakuasi jenazah ( jika meninggal di luar negeri )</li>\r\n                                <li>BAP polisi ( jika meninggal secara tidak wajar dan kecelakaan )</li>\r\n                                <li>Medical Report ( catatan lengkap selama pasien dirawat di rumah sakit )</li>\r\n                                <li>Dokumen lain yang dianggap perlu oleh Penanggung</li>\r\n                            </ul>\r\n                            <br>\r\n                            <h6 style=\"margin: 5px;\">Klaim Rawat Inap / Penyakit Kritis / Pembebasan Premi / Cacat / Penyakit Tak Tersembuhkan:</h6>\r\n                            <ul type=\"disc\">\r\n                                <li>Formulir klaim ( M 1 diisi oleh Tertanggung dan M 2 diisi oleh dokter )</li>\r\n                                <li>Polis</li>\r\n                                <li>KTP Tertanggung / bukti diri lain untuk tertanggung tambahan</li>\r\n                                <li>Kwitansi RS asli / legalisir rumah sakit</li>\r\n                                <li>Medical Report ( catatan lengkap selama pasien dirawat di rumah sakit )</li>\r\n                                <li>BAP polisi ( untuk kasus kecelakaan )</li>\r\n                                <li>Dokumen lain yang dianggap perlu oleh Penanggung</li>\r\n                            </ul>', '', NULL, NULL),
(2, 1, 'Cara Mengajukan Klaim', 'Anda cukup datang ke Kantor Pemasaran Commonwealth Life terdekat untuk menyerahkan formulir beserta dokumen klaim dan mintalah tanda terima sebagai bukti bahwa Anda telah mengajukan klaim.', 'syarat1.jpg', NULL, NULL),
(3, 1, 'Proses Klaim', 'Pastikan bahwa formulir klaim telah diisi dengan lengkap dan dokumen klaim telah lengkap sesuai dengan persyaratan yang ada. Karena seluruh formulir beserta dokumen klaim akan dikirimkan ke kantor pusat Commonwealth Life untuk diproses lebih lanjut.', 'syarat2.jpg', NULL, NULL),
(4, 1, 'Pembayaran Klaim', 'Klaim akan kami bayarkan kepada Pemegang Polis kecuali untuk klaim meninggal dunia. Jangan lupa untuk mencantumkan secara lengkap nama serta no. rekening untuk proses pembayaran klaim dan pastikan bahwa ejaan nama Anda adalah sama dengan yang tercantum di buku rekening. Khusus untuk klaim meninggal dimana ada beberapa ahli waris maka masing-masing ahli waris dapat menunjuk seorang wakilnya untuk menerima pembayaran klaim dengan melampirkan surat kuasa.', 'syarat3.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionaries`
--
ALTER TABLE `dictionaries`
  ADD PRIMARY KEY (`id_kamus`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id_fitur`);

--
-- Indexes for table `formlinks`
--
ALTER TABLE `formlinks`
  ADD PRIMARY KEY (`id_link`),
  ADD KEY `formlinks_id_forms_foreign` (`id_forms`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id_forms`);

--
-- Indexes for table `klaims`
--
ALTER TABLE `klaims`
  ADD PRIMARY KEY (`id_klaim`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `typeofklaims`
--
ALTER TABLE `typeofklaims`
  ADD PRIMARY KEY (`id_type`),
  ADD KEY `typeofklaims_id_klaim_foreign` (`id_klaim`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionaries`
--
ALTER TABLE `dictionaries`
  MODIFY `id_kamus` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id_fitur` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `formlinks`
--
ALTER TABLE `formlinks`
  MODIFY `id_link` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id_forms` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `klaims`
--
ALTER TABLE `klaims`
  MODIFY `id_klaim` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `typeofklaims`
--
ALTER TABLE `typeofklaims`
  MODIFY `id_type` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `formlinks`
--
ALTER TABLE `formlinks`
  ADD CONSTRAINT `formlinks_id_forms_foreign` FOREIGN KEY (`id_forms`) REFERENCES `forms` (`id_forms`);

--
-- Constraints for table `typeofklaims`
--
ALTER TABLE `typeofklaims`
  ADD CONSTRAINT `typeofklaims_id_klaim_foreign` FOREIGN KEY (`id_klaim`) REFERENCES `klaims` (`id_klaim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
