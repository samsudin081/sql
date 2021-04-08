-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2021 at 12:06 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `article`, `created_at`, `updated_at`, `deleted_at`, `category_id`) VALUES
(1, 'Bagaimana self love yang sehat?', 'Apa itu self love? Self love merupakan mencintai diri sendiri. Belakangan ini, banyak orang yang merasa kalau dirinya tidak berharga dan tidak layak untuk dicintai, sehingga membuatnya menjadi tidak percaya diri.\r\n\r\n\r\nAda beberapa cara yang bisa kamu lakukan untuk mencintai diri sendiri, seperti :\r\n\r\nMenjauhi orang-orang yang membawa pengaruh buruk di kehidupanmu. Hal ini sangat penting, agar kamu tidak melalukan perilaku yang negatif yang bisa merugikan dirimu sendiri dan orang lain.\r\nMemerlukan me time. Me time merupakan kegiatan yang dapat menyenangkan diri sendiri, misalnya jalan-jalan, shopping, nonton, dll. Dengan melakukan kegiatan tersebut, kamu bisa menghilangkan hal-hal negatif dan membuat dirimu lebih enjoy.\r\nMemaafkan kesalahan. Ketika kamu melakukan kesalahan, kamu harus segera menyadari bahwa yang kamu lakukan itu salah dan memaafkannya. Cara tersebut bisa membuatmu berdamai dengan dirimu sendiri.', '2021-04-04 19:59:39', '2021-04-04 20:58:08', '2021-04-04 20:58:08', 2),
(2, 'Bagaimana self love yang sehat?', 'Apa itu self love? Self love merupakan mencintai diri sendiri. Belakangan ini, banyak orang yang merasa kalau dirinya tidak berharga dan tidak layak untuk dicintai, sehingga membuatnya menjadi tidak percaya diri.\r\n\r\n\r\nAda beberapa cara yang bisa kamu lakukan untuk mencintai diri sendiri, seperti :\r\n\r\nMenjauhi orang-orang yang membawa pengaruh buruk di kehidupanmu. Hal ini sangat penting, agar kamu tidak melalukan perilaku yang negatif yang bisa merugikan dirimu sendiri dan orang lain.\r\nMemerlukan me time. Me time merupakan kegiatan yang dapat menyenangkan diri sendiri, misalnya jalan-jalan, shopping, nonton, dll. Dengan melakukan kegiatan tersebut, kamu bisa menghilangkan hal-hal negatif dan membuat dirimu lebih enjoy.\r\nMemaafkan kesalahan. Ketika kamu melakukan kesalahan, kamu harus segera menyadari bahwa yang kamu lakukan itu salah dan memaafkannya. Cara tersebut bisa membuatmu berdamai dengan dirimu sendiri.\r\n\r\n-Bella Kusumaning Raga, S1 Pendidikan Bahasa dan Sastra Indonesia, Universitas pgri semarang (2021)', '2021-04-04 20:59:44', '2021-04-04 20:59:44', NULL, 2),
(3, 'Bagaimana tips menabung ala kamu?', 'Dari kecil, saya cukup suka menabung (efek tak sengaja membaca beberapa artikel finansial), dengan berbagai variasi cara. Menurut saya, menabung itu macam permainan/game strategi soalnya, dan itu menarik 😂 saya menabung fokus utamanya bukan masalah nominalnya berapa, atau mau dipakai buat apa, tapi lebih menikmati aktivitasnya hahaha… Seru saja melihat sesuatu yang berprogress, meski secara nominal nggak bisa dibilang besar tabungan saya, tapi… ada lah, lumayan punya cadangan uang walaupun sedikit-sedikit.\r\n\r\n\r\nJadi saya mau coba bagikan tips saya deh. Tips menabung ala saya, antara lain…\r\n\r\nSuka dulu, dan nikmati pelan-pelan. Jangan anggap menabung itu suatu beban, anggap saja akan/sedang melakukan suatu permainan.\r\nSaya pribadi memang cukup menikmati menabung, karena dari awal saya pikir itu seperti permainan strategi, tapi di dunia nyata. Toh setelah sebagian uang saya tabung di awal—bahkan misal sesedikit apapun, yang penting saya ikhlas (biar nggak merasa beban) dan memang nyata sudah ada se per sekian uang yang saya tabung dari keseluruhan uang saya, berapapun yang saya ikhlas itu—sisa uangnya bisa saya hamburkan dengan puas kalau saya mau. Tapi… cuma kalau saya mau sih, soalnya metode menabung saya…\r\n\r\nMenabung di awal, menabung di tengah, dan menabung di akhir.\r\nBagaimana maksudnya menabung di awal, menabung di tengah, dan menabung di akhir?\r\n\r\nBegini, misal, misalnya saya punya uang jajan (ceritanya pakai uang jajan aja lah biar semua umur bisa nyambung) 500 ribu/bulan. Lalu misal saya sudah sisihkan 50–75 ribu untuk tabungan dan saya simpan di awal. Sisa 400 ribu untuk operasional saya dalam sebulan.\r\n\r\nEh tunggu? Yang sisa 25–50 ribu nya kemana?\r\n\r\nOh, itu sih sengaja disisihkan untuk sedekah/infaq/kemanusiaan/kemaslahatan lingkungan/dsb. Biar bagaimanapun, manusia kan makhluk sosial dan kalau bisa ada bantu-membantu untuk sesama yang membutuhkan dan lingkungan, minimal sekali tidak merugikan. Jadi hal yang macam itu sebaiknya tak terlupa. Biar tidak lupa dan tidak terpakai-pakai uangnya, lebih baik saya sisihkan khusus dari awal. Minimal ya segitu per bulan (maksudnya dalam contoh ini).\r\n\r\nBuat yang sesama muslim, biar berkah juga uangnya, jangan lupa sebagian disedekahkan dengan ikhlas karena Allah SWT. Kalau yang uang penghasilannya sudah sampai nominal tertentu yang wajib membayar zakat profesi, jangan lupa zakatnya dikeluarkan dulu di awal biar nggak terpakai + sedekah juga sekalian kalau masih sanggup.\r\n\r\nOk, balik lagi ya ke contoh, jadi misal tadi operasional saya 400 ribu. Lalu, misal saya merenung lagi, 400 ribu dibagi 4, saya bisa pakai 100 ribu seminggu. Dan sepertinya dari 100 ribu seminggu, saya bisa lah menyisihkan 5.000 ribu per minggu. Jadi saya bisa menyisihkan 20.000 per bulan. Untuk operasional saya jadi 95 ribu saja per minggunya. Ini yang saya sebut menabung di tengah.\r\n\r\nLalu misalnya di akhir bulan, masih sisa 37.000, misal. Maka yang 30.000 bakal saya tabung juga, tapi beda wadah/celengannya dengan yang tadi 50–75ribu, dan yang 5.000/minggu. Sisa 7.000 nya saya masukkan ke jatah uang jajan bulan depan.\r\n\r\nJadi, seperti sempat saya sebut di poin sebelumnya, di awal saya sudah menabung, karena bagi saya, menabung itu lebih baik di awal. Tapi… misal di tengah bulan masih bisa menabung, dan di akhir bulan pun masih ada sisa, daripada dihamburkan, mendingan ditabung juga kan?\r\n\r\nItu cuma contoh saja sih, tapi saya rasa cukup mudah dipahami dan bisa disesuaikan dengan keadaan masing-masing. Di sini saya tidak berfokus ke nominal, namun ke konsep + praktik nyata dari konsepnya. Konsepnya ya begitu, dan untuk praktinya, tak peduli berapapun nominal yang bisa disimpan, mau sedikit macam apa juga, simpan saja. Masih mending punya sedikit daripada tidak punya apapun samasekali, alias 0 rupiah. Mau misal, ini misal saja di awal bulan cuma bisa menabung 5.000 rupiah? Tabung saja! Mau di tengah cuma bisa menyisihkan 2.000 per minggu karena sisa recehan bayar parkiran, tabung saja! Mau di akhir bulan cuma bisa menabung 500 rupiah sekali pun, why not? Tabung saja! Tak masalah, itu masih mending daripada 0 rupiah.\r\n\r\nDan kalau misal menabung di bank yaa… untuk tabungan awalnya, ya tetap simpan saja di bank, entah di rekening yang sama atau ditransfer ke rekening lain. Tabungan menengah dan akhir, bisa dalam wujud cash misal uangnya sudah ditarik, bisa pula tetap di dalam rekening. Uang yang sudah berwujud cash ini pun kan bisa dikumpulkan hingga berjumlah sekian, lalu disetorkan lagi ke bank untuk menambah jumlah saldo rekening tabungan.\r\n\r\nJadi, mau menabung manual, mau di bank, saya rasa bisa-bisa saja pakai konsep ini. Konsep ini pun cukup fleksibel kok, karena saya tidak membatasi juga tabungan yang di awal itu untuk 1 tabungan saja atau bisa dipecah-pecah jadi beberapa jenis. Semua tergantung yang menabung sih. Macam misal 75 ribu itu dibagi 3, 25 ribu, 25 ribu, 25 ribu untuk masing-masing tabungan berbeda. Tak ada masalah sih.\r\n\r\nPokoknya saya tidak fokus di nominal dan angka-angka serta cara menabungnya manual atau melalui bank, tapi ke konsep menabung dan praktiknya. Menabung di awal, menabung di tengah, dan menabung di akhir.\r\n\r\nMembuat beberapa tabungan sekaligus.\r\nSaya tipe yang memecah belah tabungan, jadi nggak berfokus di satu. Memang jadinya pertambahan tabungan saya lambaaattt, namun enaknya… terpakai 1, masih ada yang lain dan yang lain tidak terdampak dari terpakainya salah 1 tabungan. Yang saya incar adalah: tabungan tidak mudah ludes dalam sekejap, karena saya kudu mikir-mikir dulu mau pakai yang mana dan seberapa banyak.\r\n\r\nBiasanya saya memakai dari yang jumlah totalnya tersedikit dulu, kalau masih kurang baru yang banyakan. Tapi tergantung kebutuhan juga. Misal saya mau beli barang harga 267 ribu. Sedangkan saya punya 4 opsi:\r\n\r\nA. Tabungan yang isinya 74.000\r\n\r\nB. Tabungan yang isinya 150.000\r\n\r\nC. Tabungan yang isinya 325.000\r\n\r\nD. Tabungan yang isinya 572.000\r\n\r\nMaka yang akan saya pakai yang C sih. Kecuali saya punya uang 53.000 cash untuk menambal kekurangan tabungan A dan B jika digabung (74+150=224) baru saya pakai tabungan A ditambah tabungan B.\r\n\r\nTapi misal nggak mau ribet, saya pakai tabungan C saja, karena menabung dari 0 lagi itu… rasanya malas sih hahaha…\r\n\r\nPokoknya intinya, tabungan yang paling besar nominalnya itu tak perlu diusik. Kecuali saya butuh barang harga 500 ribuan, baru saya langsung fokus ke tabungan D dan menjaga tabungan A, B, dan C agar tetap utuh tak ikut terpakai.\r\n\r\nTabungan-tabungan ini bisa saja saya bedakan berdasarkan tujuannya, tapi bisa juga hanya berdasarkan nominalnya saja. Misal saya punya wadah khusus tabungan 10.000/minggu, ada wadah lain yang isinya 20.000/bulan. Misalnya. Walau misal ditanya \"apa bedanya tabungan 10.000 dan 20.000?\" bisa saja saya menjawab tidak ada bedanya selain nominal dan periode pengisiannya, saya simpan ya simpan saja dulu misal memang belum butuh pakai uang. Untuk apa memaksakan menghabiskan uang, padahal misal saya belum tahu mau dihabiskan untuk apa yang memang berguna. Atau misal saya merasa sudah berkecukupan dengan saya yang seadanya saat ini, jadi buat apa boros?\r\n\r\nFokus pada konsistensi dan kontrol diri, bukan nominal tabungan.\r\nSudah saya sebut sebelumnya, tak perlu terlalu memikirkan nominal, yang penting simpan yang bisa disimpan.\r\n\r\nOk, tak bisa dipungkiri, jumlah nominal tabungan memang penting juga. TAPI… percuma juga kan kalau sudah menabung banyak, tapi baru menabung sebentar tahu-tahu sudah dipakai lagi duitnya sampai habis tak berwujud. Macam \"celengan bocor\" alias… sama saja seperti tidak menabung.\r\n\r\nJadi kalau bagi saya, jauh lebih bagus sedikit demi sedikit lama-lama menjadi bukit. Dan TABUNGAN TIDAK DIGANGGU GUGAT KECUALI BETULAN DARURAT.\r\n\r\nHargai nominal dan frekuensi menabung, sekecil dan sejarang apapun.\r\nAwalnya saya tidak begini amat, tapi lama-kelamaan saya begini. Hargai nominal dan frekuensi menabung, sekecil dan sejarang apapun. Karena sekecil dan sejarang apapun saya menabung, tapi misal masih konsisten (saya sudah sebut sebelumnya, kuncinya di konsistensi), suatu saat akan mulai terlihat wujudnya walau yaa… kecil, karena kan yang ditabung memang kecil. Tapi, balik ke prinsip awal saya, memiliki walau nominal kecil masih lebih baik/mending daripada tidak ada samasekali. Lebih baik masih punya 10 ribu rupiah daripada 0 rupiah kan?\r\n\r\nSaya pernah sih punya tabungan begini, ada 3, saya namai tabungan 500, tabungan 1000 dan tabungan 2000. Ini nominal yang terkecil yang masih \"laku\" di pasaran. Saya membuat rules menabung sendiri bagi saya: minimal dalam seminggu saya harus memasukkan 1x ke celengan masing-masing: minimal 500 rupiah untuk celengan 500, minimal 1000 rupiah untuk celengan 1000, dan minimal 2000 rupiah untuk celengan 2000.\r\n\r\nJadi, ya begitu, minimal banget, paling minimal, saya harus menabung 3500 rupiah/minggu dan saya sebar di 3 wadah berbeda. Itu paling minimal saja ya, jadi misal mau saya tambah, misal saya 2x memasukkan uang dalam seminggu, atau misalnya saya memasukkan uang 5000 di celengan 2000, itu tak masalah juga. Yang jelas saya ada target paling minimal 3500 rupiah/minggu.\r\n\r\nHasilnya, dalam setahun, ya lama sih, tapi lumayan lah, saya bisa dapat beberapa ratus ribu dalam setahun.\r\n\r\nIni, saya coba beri prakiraan paling mendasarnya tuh dapat berapa:\r\n\r\n500 x 4 x 12 = 24.000\r\n1000 x 4 x 12 = 48.000\r\n2000 x 4 x 12 = 96.000\r\nTotal = 168.000 rupiah/tahun. Biasanya kalau begini saya bulatkan lagi menjadi 170.000 atau malah 200.000 sekalian, lalu tahun-tahun selanjutnya tabungan ini tetap saya lanjutkan selama saya bisa.\r\n\r\nMari berandai-andai, misal tabungan yang hasil minimalnya 170.000/tahun ini saya lanjutkan konsisten sampai 3 tahun ke depannya, setidaknya saya sudah dapat 510.000. Dan kalau dilanjutkan sampai 5 tahun, dapat minimal 850.000.\r\n\r\nYa sedikit sih, tapi kalau diingat-ingat mendapatkan nominal tersebut hanya dari konsisten mengumpulkan uang yang dianggap \"recehan\" kan lumayan. Lumayan lho 850.000 buat tambah-tambah beli sesuatu. Atau bahkan misal harga emas batangan 0,5 gram masih seperti sekarang (di saat saya menulis ini) tuh bisa buat beli emas batangan yang paling kecil, lumayan lho malah jadi bisa investasi emas.\r\n\r\nIni misal saja sih, kan durasi menabungnya pun lama kudu menunggu 5 tahun dulu. Cuma yaaa gitu… memandangnya jangan dari \"halah dari durasinya kelamaan\", tapi dari \"hooo… recehan aja bisa buat beli emas, apalagi kalau yang ditabung lebih banyak ya?\"\r\n\r\nKira-kira begitu deh.\r\n\r\nPokoknya yaa… Menurut saya tabungan recehan itu tetap lumayan sih, daripada 0 rupiah.\r\n\r\nBuat orang yang susah menabung dan sering merasa menabung adalah beban, atau yang merasa uangnya sedikit, saya rasa salah 1 atau ketiga tabungan ini sekaligus, bisa dicoba. 500, 1000, atau 2000 rupiah per minggu. Per minggu ya, bukan tiap hari. Kurasa harusnya nggak beban sih, setidaknya nggak segitunya amat beban macam 2000/hari misalnya.\r\n\r\nYa memang karena frekuensinya jarang dengan nominal tak seberapa, tentu pertambahan jumlahnya jelas lambaaattt. Namun, balik lagi ke prinsip: masih mending ada sedikit daripada 0 rupiah.\r\n\r\nYah, prinsip menabung ala saya memang begitu.\r\n\r\nPernah juga saya iseng menabung recehan 100 dan 200 rupiah, dengan frekuensi bebas, alias sedapatnya saja. Kan menemukan 100 dan 200 itu susah, biasanya cuma dari kembalian belanja. Itu pun biasanya orang menggerutu kan jika diberi recehan 100 dan 200?\r\n\r\nDulu saya pernah kumpulkan sampai sekitar 1 tahun, lalu ketika ibu saya bilang mau menukarkan recehan di minimarket, saya ikutan nebengin uang saya itu ke ibu saya. Eh, lumayan, bisa dapat 30 ribu lebih ternyata cuma dari mengumpulkan recehan 100 dan 200 saja. Hahaha…\r\n\r\nPernah juga saya iseng menabung 2000 rupiah dalam frekuensi bebas, minimal sebulan sekali. Itu memang tabungan iseng sih, not serious. Hasilnya, setahun 54 ribu. Yah, not bad lah.\r\n\r\nPernah juga menabung 5.000 tiap bulan, jadi setahun dapat 60.000, lumayan sih, setelah 3 tahun saya punya 180.000, tapi lupa terpakai buat apa atau malah saya gabungkan dengan tabungan lain mungkin.\r\n\r\nNah, tabungan yang receh-receh begitu kalau digabung nantinya, bisa jadi lebih banyak nominalnya. Jadi tabungan agak besar. Atau… kalau mau pakai untuk tambah-tambah beli keperluan misalkan uang daily sudah habis, pasti saya rogoh yang recehan dulu. Jadi uang tabungan utama saya tak perlu diganggu gugat.\r\n\r\nSama ya mungkin itu tadi, macam yang sudah saya sebut, kalau nominalnya sudah cukup, sampai bisa lho buat beli emas batangan. Atau dipakai modal usaha mungkin, atau investasi lain lah, apa lah.\r\n\r\nOiya, omong-omong zaman sekarang cashless ya? Yah, kalau uang recehnya sudah agak banyak, lumayan buat top up saldo juga terus dipakai jajan, atau yaa… simpan saja sih.\r\n\r\nSetor di bank juga bisa, tapi cuma kalau sudah sebanyak sekian hahaha…\r\n\r\nLupakan setelah menyimpannya, anggap kau tak pernah menggenggam uang tersebut barang sedetik pun.\r\nKunci agar uangnya tak terganggu gugat setelah disimpan, biar tidak \"celengan bocor\" tuh disini. Simpan dan LUPAKAN!\r\n\r\nLUPAKAN kamu pernah punya 500 di awal bulan, ingat saja kau hanya punya 400 ribu (karena sudah dipotong 100 ribu di awal untuk tabungan dan sedekah).\r\n\r\nAtau LUPAKAN kamu menabung 5.000/minggu. Ingat saja, uang mingguanmu memang hanya 95 ribu.\r\n\r\nAtau LUPAKAN kamu menabung sisa uang jajan bulan kemarin. Ingat saja uangmu sudah habis tak ada sisanya.\r\n\r\nAtau LUPAKAN kamu menabung 500, 1000, dan 2000 tiap minggunya. Ingat saja 3.500 itu sudah dipakai buat bayar parkiran.\r\n\r\nDsb.\r\n\r\nIntinya, lupakan setelah menyimpan. Bukan, bukan lupakan letak celengannya itu dimana, tapi lupakan pernah menabung dengan nominal sekian. Ingat saja jumlah uangnya hanya ketika membuka celengannya untuk memasukkan uang, atau menukar uang receh dengan uang yang nominal lebih besar, atau uang lama dengan uang baru.\r\n\r\nSaya pribadi malah tidak menyarankan memakai celengan yang sulit dibuka-tutup. Saya malah senang soalnya uang saya mudah diakses TAPI mindset saya yang sulit mengakses uangnya hahaha… karena dengan celengan/wadah yang mudah dibuka tutup, saya bisa mudah menukar recehan saya dengan nominal lebih besar, dan hal tersebut malah membuat saya merasa \"sayang\" untuk memakai uang itu.\r\n\r\nMisal saya menabung 500 an. Suatu hari ketika saya hitung, ternyata sudah ada 20 ribu. Saya tukar lah recehannya dengan selembar 20 ribu. Nah, saya akan semakin sayang untuk menggunakan 20 ribu itu untuk beli-beli sesuatu, saya malah akan gemas menunggunya menjadi 50 ribu suatu hari nanti, lalu saya tukar lagi. Lalu menunggu lagi hingga 100 ribu untuk saya tukar lagi, dst. XD\r\n\r\nIni kalau saya sih, nggak tahu kalau orang lain, hahaha… menurut saya sih, seni dan kenikmatan menabung ya memang disitu, melihat progress uangnya hahaha.\r\n\r\nAda lagi alasan lain saya tidak mau menggunakan celengan/wadah yang sulit diakses. Kisah ini dialami sepupu saya sendiri. Ia menabung dari kecil, sepertinya lebih dari 6 tahun, apa malah sampai 12 tahun belum dibuka gitu. Ketika dibuka… ya jumlah uangnya banyak sih, tapi… isinya mayoritas uang lama :\") hahaha…\r\n\r\nMalah sia-sia tabungannya, karena uang lama tersebut sudah tak berlaku sejak 2 tahun silam. Dari peristiwa tersebut, tentu saya mengambil pelajarannya.\r\n\r\nCuma ya begitu, dengan celengan yang mudah dibuka tutup, kontrol diri sendiri yang harus betulan diatur biar nggak mudah tergoda mengakses tabungannya.\r\n\r\nDan salah satu alasan saya memecah belah tabungan juga yaa… itu. Biar kalau 1 tabungan terakses, yang lain masih aman tak terjamah.\r\n\r\nBisa menabung dengan tujuan di awal, boleh juga tidak/belum ada tujuannya atau tujuannya sambil jalan.\r\nSering saya bertemu orang yang bilang: \"Ngapain punya uang disimpan-simpan begitu doang, mending uangnya dipakai buat apa gitu, atau sekalian diputar buat bisnis.\"\r\n\r\nYa tentu omongan dia benar yang soal bisnis, tapi yang soal dipakai buat apa gitu, saya nggak setuju sih.\r\n\r\nJadi maksud saya begini… yang soal bisnis, saya setuju. Karena uang paling bagus memang yang berputar jadi modal usaha dan menghasilkan. Tapi… berbisnis kan nggak semudah itu juga, maksudnya nggak bisa gegabah walau tak boleh terlalu lama pertimbangan juga, dan nggak semua orang berbakat.\r\n\r\nJadi selama orang belum yakin atau anggap belum mampu berbisnis, yaa… daripada uangnya dihamburkan begitu saja, masih lebih baik kalau ditabung. Mungkin nantinya tabungannya kan bisa buat investasi atau bagaimana misal nominalnya sudah terkumpul sekian. Atau minimal sekali, harusnya orang yang punya tabungan itu nggak punya utang pada orang lain ya, jadinya nggak merepotkan orang lain gitu.\r\n\r\nGitu deh, tetap saya lebih mendingan orang menabung, bahkan misal tanpa/belum ada tujuan sekalipun, daripada orang yang sedang nggak ada tujuan, lalu… ya sudah. Uangnya dipakai-pakai saja, dihamburkan untuk jajan, hiburan, dan sebagainya yang cuma \"begituan doang\".\r\n\r\nYa melakukan \"begituan doang\" nggak masalah sih misal ada uangnya, tapi saya pribadi tipe orang yang cuma mau bersenang-senang dengan sisa uang setelah saya tabung sebagian sih.\r\n\r\nNamun di sekitar saya, cukup banyak orang yang begini nih. Misal dia mau beli hp baru, maka dia akan menabung. Misal sudah punya atau nggak butuh hp baru? Ya sudah, nggak akan menabung. Mau baju baru, dia nabung. Kalau sudah punya atau nggak butuh lagi, ya sudah nggak nabung lagi. Jadi menabungnya temporer begitu.\r\n\r\nYa sebetulnya pada akhirnya nggak masalah sih, wong uang dia, selama dia nggak merugikan saya karena habitsnya itu sih, yaudah gapapa. Cuma saya agak menyayangkan saja, uang orang itu masalahnya cukup banyak. Sedangkan di sisi lain, saya tahu banyak juga orang yang nggak bisa menabung, bukan karena nggak mau, tapi nggak bisa karena memang nggak ada uang yang buat ditabungnya, pasti terpakai untuk menambal kebutuhan hidup. Ya kalau kasus yang begitu sih, itu bisa dimaklumi kalau tak punya tabungan. Tapi yang terlalu foya-foya ini lhooo… hahaha…\r\n\r\nCuma nggak apa sih, intinya selama dia masih punya uang untuk foya-foya, foya-foyanya nggak merugikan orang lain, itu nggak masalah. Wong uang ya uang dia gitu. Pokoknya selama dia nggak merugikan saya, saya bodoamat. Atau malah saya turut senang, kan dia punya uang cukup bahkan berlebih untuk menikmati kemewahan dalam hidup, patut disyukuri sih. :)\r\n\r\nTapi misal udah ke tahap meminjam uang teman cuma buat menutupi lifestyle… wah, itu merugikan temannya sih. Saya nggak sukanya orang begitu hahaha…\r\n\r\nLah, malah melenceng hahaha 😅 tapi intinya begini…\r\n\r\nMisal memang punya uang/merasa punya/dipunya-punyakan, usahakan tidak menabung temporer, namun jangka panjang. Tak masalah belum ada tujuannya, tabung saja dulu misal memang punya uang. Lagipula, bukankah sering kita menginginkan sesuatu ketika sedang tak punya uang? Dan sebaliknya, ketika sedang punya uang malah tak ingin apapun.\r\n\r\nSaya mengilustrasikannya begini…\r\n\r\nLebih pilih mana, mau punya barang baru saat ini tapi harus menabung dulu dan terbeli tahun depan, atau mau punya barang baru dan bisa langsung beli karena uang tabungannya sudah ada? :)\r\n\r\nSaya sih kalau bisa tipe orang yang lebih suka \"ada uangnya aja dulu, perkara nanti mau diapakan ya itu urusan nanti\".\r\n\r\nJadi, tujuan menabung itu bisa belakangan juga kok, nggak melulu menabung itu harus selalu ada tujuannya dan sistemnya temporer.\r\n\r\nMenabung untuk investasi dan/atau bisnis.\r\nKhusus orang yang nominal tabungannya sudah cukup untuk memiliki deposito, emas batangan, reksadana, dan hal-hal lain semacamnya, bisa lah uang tabungannya dialihkan sebagian ke hal macam ini, jadi nggak hanya berwujud uang.\r\n\r\nYang ada bakat bisnis juga bisa tuh sebagian tabungan dialokasikan ke sini.\r\n\r\nBuat jatah tabungan khusus social events dan/atau utang-piutang.\r\nAlhamdulillahnya sih orang-orang di sekitar saya nggak terlalu gemar berurusan dengan utang piutang, nggak tahu kalau yang di sekitar orangtua saya. Tapi entah sejak kapan, saya membuat tabungan khusus social events dan utang piutang ini. Jadi… misal ada orang mau pinjam uang, atau ada event yang butuh bayar-bayar begitu, saya bisa ada uangnya, merogoh dari sini. Sehingga walaupun ngutangin orang lain ataupun bayar iuran atau mengisi amplop, nggak bakal segitunya mengganggu kestabilan keuangan saya. Kalau tabungan ini suatu hari kosong? Yhaaa monmaap, udah gabisa bantu lagi, uangnya udah habis soalnya, gapunya duit. (Tapi sebenarnya tergantung alasan orang itu minjam uang juga sih, sedikit fleksibel saya soal ini).\r\n\r\nMembantu orang lain tentu bagus, tapi jangan sampai malah diri sendiri yang terseok-seok, apalagi misal yang dibantu ternyata… dari golongan manusia yang nggak tahu diri wkwkwk. Kita sendiri susah payah mencari atau mengumpulkan duit biar mandiri nggak merepotkan orang lain, biar nggak perlu ngutang, kok orang ada gitu ya seenaknya minjam tapi ngelunjak -_- hahaha. Orang begini kalau bisa jangan terlalu dikasih hati, kecuali emang kita merasa udah terlalu berkecukupan dan emang ikhlas, yaudah gapapa kasih aja dia pinjaman bahkan walau nggak dibalikin lagi wkwkwk\r\n\r\nMungkin ini terakhir ya, jangan lupa sedekah/infaq/berbagi untuk orang lain, lingkungan, maupun kemaslahatan bersama.\r\nDi awal sudah sempat saya singgung sih, tapi diulang lagi di akhir nggak masalah kan? :)\r\n\r\nJangan lupakan berbagi kepada orang lain dan lingkungan. Karena bisa saja rezeki mereka ditakdirkan hadir melalui perantara tangan kita. Who knows?\r\n\r\nKalau dalam Islam sih biar berkah juga.\r\n\r\nDan buat muslim yang sudah wajib zakat, jangan lupa bayar zakat profesi ya.\r\n\r\n- 30/08/20\r\n\r\nN. Anuna', '2021-04-04 21:13:59', '2021-04-04 21:28:25', '2021-04-04 21:28:25', 1),
(4, 'Bagaimana cara menabung ala mahasiswa?', 'Saya mahasiswa juga sambil kerja, tapi saya juga pengen share tentang cara menabung versi saya di sini, semoga bisa bermanfaat juga cocok dipake ya.\r\n\r\nMencatat selalu pengeluaran dan pemasukkan\r\nMenurutku ini vital sekali ya, mencatat cashflow harian hingga ke receh-recehnya pun saya tulis, karena nanti di akhir bulan atau per periode bisa saya cek mana saja pengeluaran yang dikiranya terlalu boros, dan dievaluasi untuk bulan berikutnya.\r\n\r\nSaya sendiri tidak benar-benar menulis di excel atau di buku, tapi menggunakan aplikasi yang ada di smartphone, sudah cukup banyak kok aplikasi yang ada di playstore, mulai dari buatan dari Indonesia maupun dari luar.\r\nSisihkan selalu diawal untuk menabung\r\nMislakan kamu memiliki uang bulanan sekitar 1 juta, kamu bisa sisihkan minimal 10% dari 1 juta tadi, namun bisa disesuaikan dengan keadaan pribadi ya, tapi kalau mau patokan ya minimal 10%.\r\n\r\nKamu bisa tabung uangnya di instrumen yang kamu kuasai, atau paling tidak simpanlah di rekening berbeda (buat rekening khusus nabung) dari rekening yang sering kamu gunakan.\r\nPos-poskan uang di awal\r\nSaya sendiri tidak berpatokan dengan yang sering orang serukan seperti 10–40–50 atau lainnya. Namun di sini kamu harus kritis, catatlah apa saja kebutuhan wajib bulanan yang harus kamu poskan.\r\n\r\nMisalnya bayar kos, listrik, internet, makan, dll. Setelah dirasa semua sudah berada di pos yang tepat, sisanya bisa kamu gunakan untuk nongkrong atau hiburan lainnya.\r\nSebisa mungkin JANGAN BERHUTANG\r\nEntahlah saya rasa karena sekarang sudah banyak pinjol (pinjaman online), semakin mudah saja kita mencicil suatu barang yang kita inginkan, namun sebisa mungkin jangan pernah berhutang.\r\n\r\nLebih baik kamu bersabar dengan nabung dahulu jika ingin membeli suatu barang, tapi jika memang kepepet banget pengen nyicil, usahakan jangan lebih dari 30% pemasukkan kamu.\r\nMulai bangun Dana Darurat\r\nAda baiknya kamu mencari lebih lanjut di google atau saran saya bisa kunjungi website Finansialku untuk mencari informasi mengenai dana darurat lebih detail.\r\n\r\nDengan mempunyai dana darurat, kamu bisa lebih tenang menjalani hidup.\r\nSemua tergantung dengan situasi kondisi kamu ya, jika dirasa kurang sreg atau ragu, lebih baik kamu ubah lagi rumus kamu sendiri, selamat menabung.', '2021-04-04 21:23:04', '2021-04-04 21:23:04', NULL, 1),
(5, 'sdsa', 'fegfdrytrfjyfj', '2021-04-05 00:03:15', '2021-04-05 00:22:34', '2021-04-05 00:22:34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Tips and Trick', NULL, NULL, NULL),
(2, 'Self Love', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(4, '2021_03_31_084616_create_categories_table', 1),
(5, '2021_03_31_084746_create_articles_table', 1);

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
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
