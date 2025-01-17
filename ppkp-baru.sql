/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : localhost:3306
 Source Schema         : ppkp

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 13/02/2022 11:40:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bimbingan
-- ----------------------------
DROP TABLE IF EXISTS `bimbingan`;
CREATE TABLE `bimbingan`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bimbingan
-- ----------------------------
INSERT INTO `bimbingan` VALUES (1, 'fwfqwfqwfqwf', 'C:\\xampp\\tmp\\php373.tmp', NULL, NULL);
INSERT INTO `bimbingan` VALUES (2, 'pppppppppppppppppp', 'C:\\xampp\\tmp\\phpA9A7.tmp', NULL, NULL);
INSERT INTO `bimbingan` VALUES (3, 'aaaaaaaaaaaa', 'C:\\xampp\\tmp\\phpC2FD.tmp', NULL, NULL);
INSERT INTO `bimbingan` VALUES (4, 'bbbbbbbbbbb', 'C:\\xampp\\tmp\\phpDD7B.tmp', NULL, NULL);
INSERT INTO `bimbingan` VALUES (5, 'cccccccccccc', 'C:\\xampp\\tmp\\phpF7EA.tmp', NULL, NULL);
INSERT INTO `bimbingan` VALUES (6, 'dddddddddddddd', 'C:\\xampp\\tmp\\php1769.tmp', NULL, NULL);

-- ----------------------------
-- Table structure for dosen
-- ----------------------------
DROP TABLE IF EXISTS `dosen`;
CREATE TABLE `dosen`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nidn` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jeniskelamin` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of dosen
-- ----------------------------
INSERT INTO `dosen` VALUES (1, 1234, 'Akai', 'lakilaki', 'akai@gmail.com', NULL, '$2y$10$ll2s3D7bLoARtFuuMNo9JeDIK.MTvGnMUTAlnYODVshH8c9rwFdiO', 'dosen', NULL, NULL, NULL);
INSERT INTO `dosen` VALUES (2, 12345, 'lunox', 'perempuan', 'lunox@gmail.com', NULL, '$2y$10$xKb.Yu0e.hVtjDOmaIBmj.qELCc2LeEfiCiq62H7TUC.SzSrVCeSO', 'dosen', NULL, NULL, NULL);
INSERT INTO `dosen` VALUES (3, 12345, 'lesley', 'perempuan', 'lesley@gmail.com', NULL, '$2y$10$O1G2LWKmUcxJFMFQDHp5juPWYZB1Ve9b1H5VOZffL/Rc7dVyhuY.i', 'dosen', NULL, NULL, NULL);
INSERT INTO `dosen` VALUES (4, 12345, 'lunox', 'lakilaki', 'lunox@gmail.com', NULL, '$2y$10$MXXUal1qjsPDuB5rJRMUJOKJmYBseQSQsRg2M6cIAz9lcm6bATyQi', 'dosen', NULL, NULL, NULL);
INSERT INTO `dosen` VALUES (5, 12345, 'lord', 'perempuan', 'lord@gmail.com', NULL, '$2y$10$Y2f9JeLp/aVoaznD7/HjX.jl1n0CWBw0JgzZCXTte0UKFfA57C9aq', 'dosen', NULL, NULL, NULL);
INSERT INTO `dosen` VALUES (6, 44123, 'kupa', 'perempuan', 'kupa@gmail.com', NULL, '$2y$10$AJcAQMTITIF9DyB3zvfu0ua2LUlCXt7cYi2XCRaKkguOIKSavlMCm', 'dosen', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for formbimbingan
-- ----------------------------
DROP TABLE IF EXISTS `formbimbingan`;
CREATE TABLE `formbimbingan`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of formbimbingan
-- ----------------------------
INSERT INTO `formbimbingan` VALUES (1, 'hahahaha', 'C:\\xampp\\tmp\\php1E96.tmp', NULL, NULL);
INSERT INTO `formbimbingan` VALUES (2, 'fwfqwfqwfqwf', 'C:\\xampp\\tmp\\phpEC71.tmp', NULL, NULL);
INSERT INTO `formbimbingan` VALUES (3, 'dgdfgfddgfgfdgdf', 'C:\\xampp\\tmp\\php92C2.tmp', NULL, NULL);
INSERT INTO `formbimbingan` VALUES (4, 'werwrwe', 'C:\\xampp\\tmp\\phpB639.tmp', NULL, NULL);
INSERT INTO `formbimbingan` VALUES (5, 'dgdfgd', 'C:\\xampp\\tmp\\phpD76E.tmp', NULL, NULL);

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa`  (
  `Nim` int NOT NULL,
  `NamaLengkap` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `JenisKelamin` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES (12345, 'Helmy', 'Laki Laki', '', 'helmy@gmail.com', '');
INSERT INTO `mahasiswa` VALUES (137678, 'hel', 'lakilaki', 'mahasiswa', 'jahjk@gmail.com', '$2y$10$1d7u/2Ko1ZbQPymVw8C/ZOKEgII8zMJFZuoNf5oe7NmJZ/cNk1cb6');
INSERT INTO `mahasiswa` VALUES (123456, 'zilong', 'perempuan', 'mahasiswa', 'zilong@gmail.com', '$2y$10$dloUj08/3lWVy3JZ1AVHy.NdoPzPNZkW2sq2VBy4s7or/KIq0W7wO');

-- ----------------------------
-- Table structure for mahasiswabimbingan
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswabimbingan`;
CREATE TABLE `mahasiswabimbingan`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `namafile` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_at` timestamp NULL DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswabimbingan
-- ----------------------------
INSERT INTO `mahasiswabimbingan` VALUES (1, 'hahahaha', 'C:\\xampp\\tmp\\phpF34.tmp', NULL, NULL);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2022_01_07_160616_create_proposal_table', 1);
INSERT INTO `migrations` VALUES (2, '2022_01_08_040116_create_projectkp_table', 2);
INSERT INTO `migrations` VALUES (3, '2022_01_09_115304_create_dosen_table', 3);
INSERT INTO `migrations` VALUES (4, '2022_01_09_115843_create_dosen_table', 4);
INSERT INTO `migrations` VALUES (5, '2022_01_09_121021_create_dosen_table', 5);
INSERT INTO `migrations` VALUES (6, '2022_01_09_123504_create_dosenpembimbing_table', 6);
INSERT INTO `migrations` VALUES (7, '2022_01_09_140308_create_pengajuanproposal_table', 7);
INSERT INTO `migrations` VALUES (8, '2022_01_09_164514_create_pengajuanproposal_table', 8);
INSERT INTO `migrations` VALUES (9, '2022_01_09_165210_create_bimbingan_table', 9);
INSERT INTO `migrations` VALUES (10, '2022_01_09_165611_create_uploadkp_table', 10);
INSERT INTO `migrations` VALUES (11, '2022_01_09_165914_create_mahasiswabimbingan_table', 11);
INSERT INTO `migrations` VALUES (12, '2022_01_09_170034_create_formbimbingan_table', 12);
INSERT INTO `migrations` VALUES (13, '2022_01_09_170150_create_projectkpdosen_table', 13);

-- ----------------------------
-- Table structure for pengajuanproposal
-- ----------------------------
DROP TABLE IF EXISTS `pengajuanproposal`;
CREATE TABLE `pengajuanproposal`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_dosen` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pengajuanproposal
-- ----------------------------
INSERT INTO `pengajuanproposal` VALUES (1, 'abcd', 'C:\\xampp\\tmp\\phpE3E2.tmp', NULL, NULL, NULL);
INSERT INTO `pengajuanproposal` VALUES (2, 'hahahaha', 'C:\\xampp\\tmp\\php9199.tmp', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for projectkpdosen
-- ----------------------------
DROP TABLE IF EXISTS `projectkpdosen`;
CREATE TABLE `projectkpdosen`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of projectkpdosen
-- ----------------------------
INSERT INTO `projectkpdosen` VALUES (1, 'wkwkwkwkwkwkkw', 'C:\\xampp\\tmp\\php4E1C.tmp', NULL, NULL);
INSERT INTO `projectkpdosen` VALUES (2, 'yrtyrr', 'C:\\xampp\\tmp\\php15.tmp', NULL, NULL);
INSERT INTO `projectkpdosen` VALUES (3, 'yutyututt', 'C:\\xampp\\tmp\\php1FC3.tmp', NULL, NULL);
INSERT INTO `projectkpdosen` VALUES (4, 'asdkmdsamdsa', 'C:\\xampp\\tmp\\php68D3.tmp', NULL, NULL);
INSERT INTO `projectkpdosen` VALUES (5, 'trtrtrtrtrtr', 'C:\\xampp\\tmp\\php8D16.tmp', NULL, NULL);

-- ----------------------------
-- Table structure for uploadkp
-- ----------------------------
DROP TABLE IF EXISTS `uploadkp`;
CREATE TABLE `uploadkp`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `namalengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `namafile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of uploadkp
-- ----------------------------
INSERT INTO `uploadkp` VALUES (1, 'wkwkwkwkwk', 'C:\\xampp\\tmp\\php5465.tmp', NULL, NULL);
INSERT INTO `uploadkp` VALUES (2, 'hahahhahaha', 'C:\\xampp\\tmp\\phpD991.tmp', NULL, NULL);
INSERT INTO `uploadkp` VALUES (3, 'sdadadadadasdasd', 'C:\\xampp\\tmp\\phpF98D.tmp', NULL, NULL);
INSERT INTO `uploadkp` VALUES (4, 'fggfgfgfgf', 'C:\\xampp\\tmp\\php18DE.tmp', NULL, NULL);
INSERT INTO `uploadkp` VALUES (5, 'kookokkokokokokko', 'C:\\xampp\\tmp\\php3AAF.tmp', NULL, NULL);
INSERT INTO `uploadkp` VALUES (6, 'lalalallallala', 'C:\\xampp\\tmp\\php724B.tmp', NULL, NULL);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nim` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jeniskelamin` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (11, 123, 'helmy', 'lakilaki', 'ppkp@gmail.com', NULL, '$2y$10$04DYEKMsXCmVy3/1qdJTge2OcdRNfCDrlKltaLQ4d/3fX7wBcLW4S', 'ppkp', NULL, NULL, NULL);
INSERT INTO `users` VALUES (20, 666, 'Tommy', 'lakilaki', 'tommy@gmail.com', NULL, '$2y$10$F249dioN46kvm4tjVMqUtOzT7pO0tlW4bDFHOCdg1s0rk4.OcLoxO', 'mahasiswa', NULL, NULL, NULL);
INSERT INTO `users` VALUES (25, 12345, 'sleepingchilds', 'lakilaki', '16410100036@dinamika.ac.id', NULL, '$2y$10$jjwLlyt/tGu6mqFg4j074OPxOrEYKz/7x1UhdduVuy3lCgnJCl1ZK', 'mahasiswa', NULL, NULL, NULL);
INSERT INTO `users` VALUES (26, 132456, 'Elmo', 'lakilaki', 'elmo@gmail.com', NULL, '$2y$10$oCIUQeRc1EhRsFN99r4LjesWLh6OVKjm8KdEmJecZ8kP.oOHLQ9IW', 'ppkp', NULL, NULL, NULL);
INSERT INTO `users` VALUES (28, 12345, 'Aragorn', 'lakilaki', 'aragorn@gmail.com', NULL, '$2y$10$efSj4hwYCfO8L0TO/T.Vde8pEef6kBh3Lwto/61xbXkYaJGvEIWb6', 'mahasiswa', NULL, NULL, NULL);
INSERT INTO `users` VALUES (29, 12345678, 'Akemi', 'lakilaki', 'akemi@gmail.com', NULL, '$2y$10$M9F3ChJxaQljL952X2I.GO9MY/qpel.PmcoiiH3w/PF0wy69l6E9K', 'mahasiswa', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
