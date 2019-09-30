/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80014
 Source Host           : localhost:3306
 Source Schema         : db_course

 Target Server Type    : MySQL
 Target Server Version : 80014
 File Encoding         : 65001

 Date: 30/09/2019 00:03:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pe_course
-- ----------------------------
DROP TABLE IF EXISTS `pe_course`;
CREATE TABLE `pe_course`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pe_course
-- ----------------------------
INSERT INTO `pe_course` VALUES (1, 'MicroService', 'Hello');

-- ----------------------------
-- Table structure for pr_user_course
-- ----------------------------
DROP TABLE IF EXISTS `pr_user_course`;
CREATE TABLE `pr_user_course`  (
  `user_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`, `course_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pr_user_course
-- ----------------------------
INSERT INTO `pr_user_course` VALUES (1, 1);

SET FOREIGN_KEY_CHECKS = 1;
