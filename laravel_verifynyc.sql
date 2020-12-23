/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : laravel_verifynyc

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 22/11/2020 00:22:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2020_11_19_001531_create_students_table', 1);

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `student_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `course_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `issue_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `instructor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `expiration_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `picture_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES (1, '3M15100009', '16-Hour Rigging Worker', 'Juan Montiel', 'CRA-103', '10/25/2020', 'Robert Sturiano', '10/25/2024', 'Juan Montiel.png');
INSERT INTO `students` VALUES (2, '3M15100010', '16-Hour Rigging Worker', 'Alfredo Medina', 'CRA-103', '10/25/2020', 'Robert Sturiano', '10/25/2024', 'Alfredo Medina.png');
INSERT INTO `students` VALUES (3, '3M15100011', '16-Hour Rigging Worker', 'Ronald Rispoli', 'CRA-103', '10/25/2020', 'Robert Sturiano', '10/25/2024', 'Ronald Rispoli.png');
INSERT INTO `students` VALUES (4, '3M15100012', '32-Hour Rigging Supervisor', 'Thomas McGeown', 'CRA-301', '9/30/2020', 'Robert Sturiano', '9/30/2024', 'Thomas McGeown.png');
INSERT INTO `students` VALUES (5, '3M15100013', '32-Hour Rigging Supervisor', 'Noel Coughlan', 'CRA-301', '9/30/2020', 'Robert Sturiano', '9/30/2024', 'Noel Coughlan.png');
INSERT INTO `students` VALUES (6, '3M15100014', '32-Hour Rigging Supervisor', 'Robert Kudera', 'CRA-301', '9/30/2020', 'Robert Sturiano', '9/30/2024', 'Robert Kudera.png');
INSERT INTO `students` VALUES (7, '3M15100015', '32-Hour Rigging Supervisor', 'Robert J Sturiano', 'CRA-301', '9/30/2020', 'Robert Sturiano', '9/30/2024', 'Robert J Sturiano.png');
INSERT INTO `students` VALUES (9, '3M15100001', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Orlando Bueno', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Orlando Bueno.jpeg');
INSERT INTO `students` VALUES (11, '3M15100002', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Freddy Vicona', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Freddy Vicona.jpeg');
INSERT INTO `students` VALUES (13, '3M15100003', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Antonio Sanchez', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Antonio Sanchez.jpeg');
INSERT INTO `students` VALUES (15, '3M15100004', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Manuel Eduardo Tenesaca', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Manuel Eduardo Tenesaca.jpeg');
INSERT INTO `students` VALUES (17, '3M15100005', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Bladimier Luna Cruz', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Bladimier Luna Cruz.jpeg');
INSERT INTO `students` VALUES (19, '3M15100006', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Hugo Nivelo', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Hugo Nivelo.jpeg');
INSERT INTO `students` VALUES (21, '3M15100007', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Jose Tito', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Jose Tito.jpeg');
INSERT INTO `students` VALUES (23, '3M15100008', 'NYC DOB 4-Hour Supported Scaffold \r\nUser and Refresher Training Course ', 'Juan Cruz', 'SCA-201', '10/30/2020', 'Marco Rosas', '10/30/2024', 'Juan Cruz.jpeg');

SET FOREIGN_KEY_CHECKS = 1;
