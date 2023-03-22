/*
 Navicat Premium Data Transfer

 Source Server         : MySQL Projects
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : pizza_shop

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 22/03/2023 00:10:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `address_id` int NOT NULL,
  `delivery_address1` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`address_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, '322 Warner Lane', 'Suite 97', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (2, '3166 6th Drive', 'Apt 89', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (3, '64 Lawn Point', 'PO Box 57475', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (4, '88 Scoville Pass', 'Suite 84', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (5, '24 Arizona Drive', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (6, '1 Mccormick Parkway', '8th Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (7, '1031 Village Park', 'Room 773', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (8, '53935 Stoughton Place', 'Suite 53', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (9, '38 Orin Terrace', '9th Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (10, '695 Dawn Street', '1st Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (11, '45 Melvin Place', '3rd Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (12, '7938 Randy Place', 'Room 874', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (13, '062 Sheridan Avenue', 'PO Box 73145', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (14, '75062 Marquette Street', 'Apt 56', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (15, '3395 Kingsford Point', 'Apt 1418', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (16, '106 Erie Place', '17th Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (17, '879 Coolidge Pass', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (18, '2240 Dottie Street', 'Suite 25', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (19, '09455 Packers Drive', 'Suite 17', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (20, '5 Sauthoff Junction', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (21, '76130 Hanover Drive', 'Room 594', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (22, '162 Mifflin Terrace', '4th Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (23, '01 Rieder Court', 'PO Box 81498', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (24, '11 Sauthoff Circle', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (25, '4903 Old Gate Junction', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (26, '8652 Hovde Terrace', 'Room 395', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (27, '0253 Emmet Pass', 'Suite 92', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (28, '18 Mosinee Way', 'Apt 327', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (29, '0 Shelley Terrace', 'PO Box 11096', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (30, '72393 Weeping Birch Trail', 'Apt 729', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (31, '56 Gerald Way', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (32, '671 Warbler Center', 'Apt 1092', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (33, '5194 Superior Way', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (34, '8 Cherokee Circle', 'Suite 27', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (35, '50596 Meadow Ridge Pass', 'Apt 658', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (36, '63 Talmadge Street', 'Apt 1204', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (37, '337 Welch Trail', 'Room 1346', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (38, '549 Dovetail Terrace', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (39, '86570 Lotheville Drive', '1st Floor', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (40, '7540 Eastlawn Point', 'Suite 98', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (41, '939 Riverside Street', 'Room 2', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (42, '9852 Bartillon Terrace', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (43, '8126 Glendale Plaza', 'Apt 1587', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (44, '0 Karstens Lane', 'Room 1837', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (45, '27816 Sachs Plaza', '', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (46, '0 Troy Trail', 'PO Box 35456', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (47, '88589 Arrowood Parkway', 'Suite 15', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (48, '9937 Hermina Lane', 'Apt 159', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (49, '1 Bartelt Drive', 'Room 1645', 'Eau Claire', '54701');
INSERT INTO `address` VALUES (50, '0 Twin Pines Road', 'Apt 1295', 'Eau Claire', '54701');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES (1, 'Danella', 'Curr');
INSERT INTO `customers` VALUES (2, 'Flss', 'Karp');
INSERT INTO `customers` VALUES (3, 'Martita', 'Brockelsby');
INSERT INTO `customers` VALUES (4, 'Berty', 'Avrahamian');
INSERT INTO `customers` VALUES (5, 'Rosaleen', 'Trevear');
INSERT INTO `customers` VALUES (6, 'Adi', 'McPhelim');
INSERT INTO `customers` VALUES (7, 'Lyndell', 'Geekie');
INSERT INTO `customers` VALUES (8, 'Meredith', 'Wilshin');
INSERT INTO `customers` VALUES (9, 'Catha', 'Culshaw');
INSERT INTO `customers` VALUES (10, 'Catherina', 'Howman');
INSERT INTO `customers` VALUES (11, 'Aube', 'Bothwell');
INSERT INTO `customers` VALUES (12, 'Yvonne', 'Oakhill');
INSERT INTO `customers` VALUES (13, 'Jenelle', 'Kiefer');
INSERT INTO `customers` VALUES (14, 'Lela', 'Dudman');
INSERT INTO `customers` VALUES (15, 'Shantee', 'Tunesi');
INSERT INTO `customers` VALUES (16, 'Trefor', 'Gounel');
INSERT INTO `customers` VALUES (17, 'Mareah', 'Jowsey');
INSERT INTO `customers` VALUES (18, 'Corinne', 'Greensides');
INSERT INTO `customers` VALUES (19, 'Beau', 'Carr');
INSERT INTO `customers` VALUES (20, 'Malanie', 'MacUchadair');
INSERT INTO `customers` VALUES (21, 'Cathie', 'Matushevich');
INSERT INTO `customers` VALUES (22, 'Erminie', 'Carlick');
INSERT INTO `customers` VALUES (23, 'Milt', 'Hornbuckle');
INSERT INTO `customers` VALUES (24, 'Ronnie', 'Sturgis');
INSERT INTO `customers` VALUES (25, 'Adrien', 'Pococke');
INSERT INTO `customers` VALUES (26, 'Nicolas', 'Wragg');
INSERT INTO `customers` VALUES (27, 'Elden', 'Hinze');
INSERT INTO `customers` VALUES (28, 'Wilona', 'Lysaght');
INSERT INTO `customers` VALUES (29, 'Rois', 'Cotesford');
INSERT INTO `customers` VALUES (30, 'Fernande', 'Jan');
INSERT INTO `customers` VALUES (31, 'Dyana', 'Pinckstone');
INSERT INTO `customers` VALUES (32, 'Nicolea', 'Mobbs');
INSERT INTO `customers` VALUES (33, 'Camille', 'Solleme');
INSERT INTO `customers` VALUES (34, 'Pyotr', 'Sizey');
INSERT INTO `customers` VALUES (35, 'Celka', 'Adamides');
INSERT INTO `customers` VALUES (36, 'Malachi', 'Lovelady');
INSERT INTO `customers` VALUES (37, 'Elfreda', 'Doorbar');
INSERT INTO `customers` VALUES (38, 'Mart', 'Amoore');
INSERT INTO `customers` VALUES (39, 'Lorrie', 'Waslin');
INSERT INTO `customers` VALUES (40, 'Fionnula', 'Denness');
INSERT INTO `customers` VALUES (41, 'Jessie', 'Armin');
INSERT INTO `customers` VALUES (42, 'Gaspar', 'Hartas');
INSERT INTO `customers` VALUES (43, 'Mycah', 'Streets');
INSERT INTO `customers` VALUES (44, 'Jeanine', 'Kuhlen');
INSERT INTO `customers` VALUES (45, 'Elfrieda', 'Musterd');
INSERT INTO `customers` VALUES (46, 'Juliette', 'Blodg');
INSERT INTO `customers` VALUES (47, 'Bobbie', 'Pattinson');
INSERT INTO `customers` VALUES (48, 'Fiona', 'Heape');
INSERT INTO `customers` VALUES (49, 'Alfie', 'Aldred');
INSERT INTO `customers` VALUES (50, 'Frasco', 'Krook');

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient`  (
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`ing_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
INSERT INTO `ingredient` VALUES ('ING001', 'Pizza dough ball (8 pack)', 2000, 'grams', 4.22);
INSERT INTO `ingredient` VALUES ('ING002', 'Tomato sauce', 4500, 'grams', 3.89);
INSERT INTO `ingredient` VALUES ('ING003', 'Mozzarella cheese', 2500, 'grams', 14.56);
INSERT INTO `ingredient` VALUES ('ING004', 'Dried oregano', 500, 'grams', 5.66);
INSERT INTO `ingredient` VALUES ('ING005', 'Spicy Salami', 3500, 'grams', 37.64);
INSERT INTO `ingredient` VALUES ('ING006', 'Chili pepper', 1000, 'grams', 6.49);
INSERT INTO `ingredient` VALUES ('ING007', 'Eggplant', 1000, 'grams', 1.90);
INSERT INTO `ingredient` VALUES ('ING008', 'Parmesan cheese', 2500, 'grams', 18.75);
INSERT INTO `ingredient` VALUES ('ING009', 'Gorgonzola cheese', 3500, 'grams', 27.64);
INSERT INTO `ingredient` VALUES ('ING010', 'Ricotta cheese', 1500, 'grams', 3.99);
INSERT INTO `ingredient` VALUES ('ING011', 'Anchovies', 1000, 'grams', 10.99);
INSERT INTO `ingredient` VALUES ('ING012', 'Capers', 1000, 'grams', 4.16);
INSERT INTO `ingredient` VALUES ('ING013', 'Pepperoni', 2500, 'grams', 24.18);
INSERT INTO `ingredient` VALUES ('ING014', 'Shrimp', 1000, 'grams', 8.98);
INSERT INTO `ingredient` VALUES ('ING015', 'Tuna', 2000, 'grams', 7.66);
INSERT INTO `ingredient` VALUES ('ING016', 'Calamari', 2500, 'grams', 28.77);
INSERT INTO `ingredient` VALUES ('ING017', 'Ham', 5000, 'grams', 32.45);
INSERT INTO `ingredient` VALUES ('ING018', 'Pineapple', 5000, 'grams', 6.23);
INSERT INTO `ingredient` VALUES ('ING019', 'Garlic and parsley butter', 3000, 'grams', 52.10);
INSERT INTO `ingredient` VALUES ('ING020', 'Chicken wings', 6000, 'grams', 69.83);
INSERT INTO `ingredient` VALUES ('ING021', 'Rotisserie chicken pieces', 5000, 'grams', 34.45);
INSERT INTO `ingredient` VALUES ('ING022', 'Croutons', 1250, 'grams', 5.25);
INSERT INTO `ingredient` VALUES ('ING023', 'Romain lettuce', 7500, 'grams', 13.72);
INSERT INTO `ingredient` VALUES ('ING024', 'Caesar dressing', 3800, 'grams', 17.98);
INSERT INTO `ingredient` VALUES ('ING025', 'Vanilla ice cream', 4500, 'mililities', 15.45);
INSERT INTO `ingredient` VALUES ('ING026', 'Choclate ice cream', 4500, 'mililities', 15.45);
INSERT INTO `ingredient` VALUES ('ING027', 'Strawberry ice cream', 4500, 'mililities', 15.45);
INSERT INTO `ingredient` VALUES ('ING028', 'Pistachio ice cream', 4500, 'mililities', 15.45);
INSERT INTO `ingredient` VALUES ('ING029', 'Chocolate brownie', 2500, 'grams', 4.45);
INSERT INTO `ingredient` VALUES ('ING030', 'Banoffee pie', 1200, 'grams', 1.15);
INSERT INTO `ingredient` VALUES ('ING031', 'Fruit salad', 5000, 'grams', 7.12);
INSERT INTO `ingredient` VALUES ('ING032', 'Coca Cola (small)', 33, 'centiliters', 2.99);
INSERT INTO `ingredient` VALUES ('ING033', 'Coca Cola (large)', 2, 'litres', 3.99);
INSERT INTO `ingredient` VALUES ('ING034', 'Diet Coke (small)', 33, 'centiliters', 2.99);
INSERT INTO `ingredient` VALUES ('ING035', 'Diet Coke (large)', 2, 'litres', 3.99);
INSERT INTO `ingredient` VALUES ('ING036', '7UP (small)', 33, 'centiliters', 2.99);
INSERT INTO `ingredient` VALUES ('ING037', '7UP (large)', 2, 'litres', 3.99);

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory`  (
  `inv_id` int NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inventory
-- ----------------------------
INSERT INTO `inventory` VALUES (1, 'ING001', 526);
INSERT INTO `inventory` VALUES (2, 'ING002', 615);
INSERT INTO `inventory` VALUES (3, 'ING003', 389);
INSERT INTO `inventory` VALUES (4, 'ING004', 356);
INSERT INTO `inventory` VALUES (5, 'ING005', 682);
INSERT INTO `inventory` VALUES (6, 'ING006', 699);
INSERT INTO `inventory` VALUES (7, 'ING007', 433);
INSERT INTO `inventory` VALUES (8, 'ING008', 463);
INSERT INTO `inventory` VALUES (9, 'ING009', 492);
INSERT INTO `inventory` VALUES (10, 'ING010', 431);
INSERT INTO `inventory` VALUES (11, 'ING011', 557);
INSERT INTO `inventory` VALUES (12, 'ING012', 457);
INSERT INTO `inventory` VALUES (13, 'ING013', 555);
INSERT INTO `inventory` VALUES (14, 'ING014', 546);
INSERT INTO `inventory` VALUES (15, 'ING015', 666);
INSERT INTO `inventory` VALUES (16, 'ING016', 687);
INSERT INTO `inventory` VALUES (17, 'ING017', 625);
INSERT INTO `inventory` VALUES (18, 'ING018', 569);
INSERT INTO `inventory` VALUES (19, 'ING019', 514);
INSERT INTO `inventory` VALUES (20, 'ING020', 676);
INSERT INTO `inventory` VALUES (21, 'ING021', 535);
INSERT INTO `inventory` VALUES (22, 'ING022', 586);
INSERT INTO `inventory` VALUES (23, 'ING023', 677);
INSERT INTO `inventory` VALUES (24, 'ING024', 467);
INSERT INTO `inventory` VALUES (25, 'ING025', 548);
INSERT INTO `inventory` VALUES (26, 'ING026', 617);
INSERT INTO `inventory` VALUES (27, 'ING027', 658);
INSERT INTO `inventory` VALUES (28, 'ING028', 462);
INSERT INTO `inventory` VALUES (29, 'ING029', 364);
INSERT INTO `inventory` VALUES (30, 'ING030', 416);
INSERT INTO `inventory` VALUES (31, 'ING031', 498);
INSERT INTO `inventory` VALUES (32, 'ING032', 441);
INSERT INTO `inventory` VALUES (33, 'ING033', 582);
INSERT INTO `inventory` VALUES (34, 'ING034', 399);
INSERT INTO `inventory` VALUES (35, 'ING035', 691);
INSERT INTO `inventory` VALUES (36, 'ING036', 567);
INSERT INTO `inventory` VALUES (37, 'ING037', 611);

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item`  (
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10, 2) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('it001', 'PIZZ-MARG-R', 'Margherita', 'Pizza', 'Regular', 12.00);
INSERT INTO `item` VALUES ('it002', 'PIZZ-MARG-L', 'Margherita', 'Pizza', 'Large', 14.00);
INSERT INTO `item` VALUES ('it003', 'PIZZ-DIAV-R', 'Diavola', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it004', 'PIZZ-DIAV-L', 'Diavola', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it005', 'PIZZ-PARM-R', 'Parmigiana', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it006', 'PIZZ-PARM-L', 'Parmigiana', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it007', 'PIZZ-QUAT-R', 'Quattro Formaggi', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it008', 'PIZZ-QUAT-L', 'Quattro Formaggi', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it009', 'PIZZ-NAPO-R', 'Napolitana', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it010', 'PIZZ-NAPO-L', 'Napolitana', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it011', 'PIZZ-PEPP-R', 'Pepperoni', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it012', 'PIZZ-PEPP-L', 'Pepperoni', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it013', 'PIZZ-SEAF-R', 'Seafood', 'Pizza', 'Regular', 17.00);
INSERT INTO `item` VALUES ('it014', 'PIZZ-SEAF-L', 'Seafood', 'Pizza', 'Large', 20.00);
INSERT INTO `item` VALUES ('it015', 'PIZZ-HAWA-R', 'Hawaiian', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it016', 'PIZZ-HAWA-L', 'Hawaiian', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it017', 'SIDE-GARL-R', 'Garlic Bread', 'Side', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it018', 'SIDE-CHIC-R', 'Chicken Wings', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it019', 'SIDE-BREA-R', 'Breadsticks', 'Side', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it020', 'SIDE-CAES-R', 'Caeser Salad', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it021', 'DESS-ICE-CHOC', 'Chocolate Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it022', 'DESS-ICE-VANI', 'Vanilla Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it023', 'DESS-ICE-STRA', 'Strawberry Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it024', 'DESS-ICE-PIST', 'Pistachio Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it025', 'DESS-CHOC-BROW', 'Chocolate Brownie', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it026', 'DESS-BANO-PIE', 'Banoffee Pie', 'Dessert', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it027', 'DESS-FRUI-SALA', 'Fruit salad', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it028', 'BEVA-CC-REG33', 'Coca Cola', 'Beverage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it029', 'BEVA-CC-REG1500', 'Coca Cola', 'Beverage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it030', 'BEVA-CC-DIE33', 'Diet Coke', 'Beverage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it031', 'BEVA-CC-DIE1500', 'Diet Coke', 'Beverage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it032', 'BEVA-7U-REG33', '7UP', 'Beverage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it033', 'BEVA-7U-REG1500', '7UP', 'Beverage', '1.5l', 6.00);

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `row_id` int NOT NULL,
  `order_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` int NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `address_id` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '117', '2022-03-29 07:21:35', 'it009', 4, 3, 1, 8);
INSERT INTO `orders` VALUES (2, '120', '2023-02-09 11:16:07', 'it015', 3, 2, 1, 27);
INSERT INTO `orders` VALUES (3, '165', '2022-09-02 12:22:24', 'it014', 10, 22, 1, 43);
INSERT INTO `orders` VALUES (4, '113', '2022-04-19 21:20:11', 'it018', 7, 18, 1, 38);
INSERT INTO `orders` VALUES (5, '130', '2022-06-07 12:12:41', 'it010', 3, 9, 1, 26);
INSERT INTO `orders` VALUES (6, '192', '2022-11-27 14:35:32', 'it016', 2, 47, 0, 24);
INSERT INTO `orders` VALUES (7, '187', '2022-12-12 03:11:57', 'it002', 4, 32, 1, 50);
INSERT INTO `orders` VALUES (8, '187', '2022-04-14 18:27:54', 'it006', 2, 25, 1, 18);
INSERT INTO `orders` VALUES (9, '185', '2022-08-06 23:05:41', 'it014', 8, 30, 1, 15);
INSERT INTO `orders` VALUES (10, '173', '2022-09-04 19:08:52', 'it025', 8, 15, 1, 43);
INSERT INTO `orders` VALUES (11, '129', '2022-10-22 21:42:06', 'it018', 6, 25, 0, 43);
INSERT INTO `orders` VALUES (12, '185', '2023-01-17 17:57:57', 'it005', 9, 16, 0, 31);
INSERT INTO `orders` VALUES (13, '136', '2022-03-20 16:30:23', 'it001', 3, 10, 0, 2);
INSERT INTO `orders` VALUES (14, '100', '2022-10-03 01:11:22', 'it023', 3, 45, 1, 18);
INSERT INTO `orders` VALUES (15, '117', '2022-05-18 17:47:24', 'it022', 10, 37, 1, 3);
INSERT INTO `orders` VALUES (16, '195', '2023-02-04 20:05:01', 'it027', 10, 40, 0, 14);
INSERT INTO `orders` VALUES (17, '115', '2022-05-06 16:06:32', 'it024', 6, 27, 1, 36);
INSERT INTO `orders` VALUES (18, '171', '2022-05-21 07:57:34', 'it003', 4, 20, 1, 25);
INSERT INTO `orders` VALUES (19, '189', '2023-02-22 05:56:18', 'it027', 2, 26, 1, 42);
INSERT INTO `orders` VALUES (20, '122', '2022-06-18 11:32:30', 'it019', 5, 45, 1, 39);
INSERT INTO `orders` VALUES (21, '200', '2022-03-11 16:52:36', 'it027', 10, 34, 0, 31);
INSERT INTO `orders` VALUES (22, '107', '2022-08-03 21:26:52', 'it019', 7, 46, 0, 38);
INSERT INTO `orders` VALUES (23, '199', '2022-03-30 18:18:40', 'it019', 7, 29, 1, 11);
INSERT INTO `orders` VALUES (24, '133', '2022-11-17 10:31:25', 'it032', 5, 1, 0, 14);
INSERT INTO `orders` VALUES (25, '109', '2022-08-24 16:38:38', 'it021', 6, 7, 0, 1);
INSERT INTO `orders` VALUES (26, '162', '2022-10-11 00:49:51', 'it007', 7, 16, 0, 47);
INSERT INTO `orders` VALUES (27, '158', '2022-07-01 16:37:30', 'it024', 5, 20, 0, 1);
INSERT INTO `orders` VALUES (28, '170', '2022-10-12 14:42:37', 'it019', 7, 1, 1, 10);
INSERT INTO `orders` VALUES (29, '163', '2022-05-16 10:40:43', 'it027', 5, 6, 0, 16);
INSERT INTO `orders` VALUES (30, '155', '2022-06-01 05:30:12', 'it003', 1, 26, 1, 9);
INSERT INTO `orders` VALUES (31, '124', '2023-03-13 11:50:17', 'it019', 2, 48, 1, 42);
INSERT INTO `orders` VALUES (32, '165', '2022-05-31 15:17:28', 'it029', 7, 15, 1, 14);
INSERT INTO `orders` VALUES (33, '152', '2022-05-15 11:47:09', 'it007', 5, 8, 0, 28);
INSERT INTO `orders` VALUES (34, '183', '2023-02-23 08:14:32', 'it005', 7, 47, 1, 3);
INSERT INTO `orders` VALUES (35, '147', '2023-02-28 09:35:34', 'it010', 1, 34, 1, 13);
INSERT INTO `orders` VALUES (36, '116', '2022-07-08 02:34:20', 'it033', 8, 30, 1, 29);
INSERT INTO `orders` VALUES (37, '126', '2022-03-07 11:35:05', 'it032', 1, 47, 0, 1);
INSERT INTO `orders` VALUES (38, '198', '2022-10-06 18:14:49', 'it002', 2, 1, 1, 13);
INSERT INTO `orders` VALUES (39, '131', '2023-01-26 18:24:41', 'it014', 8, 26, 1, 5);
INSERT INTO `orders` VALUES (40, '190', '2022-09-05 14:23:35', 'it003', 9, 28, 1, 21);
INSERT INTO `orders` VALUES (41, '123', '2022-07-26 02:08:13', 'it016', 9, 27, 1, 39);
INSERT INTO `orders` VALUES (42, '156', '2022-04-07 21:13:46', 'it006', 1, 31, 1, 23);
INSERT INTO `orders` VALUES (43, '103', '2022-07-16 11:23:36', 'it008', 3, 42, 0, 35);
INSERT INTO `orders` VALUES (44, '102', '2022-07-05 22:01:33', 'it003', 5, 17, 1, 32);
INSERT INTO `orders` VALUES (45, '145', '2022-07-21 21:08:07', 'it027', 4, 9, 1, 5);
INSERT INTO `orders` VALUES (46, '170', '2023-02-20 15:25:25', 'it006', 4, 33, 1, 15);
INSERT INTO `orders` VALUES (47, '169', '2022-07-08 04:28:24', 'it028', 3, 20, 0, 8);
INSERT INTO `orders` VALUES (48, '158', '2022-11-07 20:39:48', 'it016', 1, 4, 1, 6);
INSERT INTO `orders` VALUES (49, '152', '2023-02-23 21:15:01', 'it021', 9, 10, 0, 37);
INSERT INTO `orders` VALUES (50, '107', '2023-01-03 08:30:43', 'it005', 5, 13, 0, 41);
INSERT INTO `orders` VALUES (51, '142', '2022-08-31 17:29:57', 'it022', 5, 42, 0, 27);
INSERT INTO `orders` VALUES (52, '132', '2022-08-17 06:45:50', 'it006', 8, 14, 1, 25);
INSERT INTO `orders` VALUES (53, '174', '2022-08-31 13:49:51', 'it002', 4, 49, 1, 26);
INSERT INTO `orders` VALUES (54, '107', '2022-09-08 00:24:59', 'it013', 5, 8, 1, 24);
INSERT INTO `orders` VALUES (55, '144', '2022-11-30 12:15:49', 'it025', 7, 12, 1, 5);
INSERT INTO `orders` VALUES (56, '108', '2023-02-05 21:57:16', 'it017', 4, 26, 0, 16);
INSERT INTO `orders` VALUES (57, '166', '2022-06-16 23:11:16', 'it007', 10, 47, 1, 34);
INSERT INTO `orders` VALUES (58, '110', '2022-12-08 17:51:35', 'it019', 5, 1, 0, 6);
INSERT INTO `orders` VALUES (59, '158', '2022-03-21 07:02:51', 'it015', 9, 31, 0, 43);
INSERT INTO `orders` VALUES (60, '160', '2023-01-23 10:38:43', 'it015', 7, 1, 1, 1);
INSERT INTO `orders` VALUES (61, '115', '2022-04-13 18:26:36', 'it004', 8, 19, 1, 39);
INSERT INTO `orders` VALUES (62, '178', '2022-04-08 16:34:41', 'it020', 3, 8, 0, 34);
INSERT INTO `orders` VALUES (63, '103', '2023-03-14 14:23:35', 'it032', 8, 21, 1, 28);
INSERT INTO `orders` VALUES (64, '140', '2022-08-30 15:01:16', 'it010', 7, 17, 1, 12);
INSERT INTO `orders` VALUES (65, '100', '2022-11-17 04:32:49', 'it033', 2, 34, 0, 44);
INSERT INTO `orders` VALUES (66, '151', '2022-11-09 00:19:41', 'it018', 1, 4, 1, 43);
INSERT INTO `orders` VALUES (67, '162', '2022-10-26 09:35:19', 'it033', 3, 7, 1, 37);
INSERT INTO `orders` VALUES (68, '135', '2022-10-01 20:48:38', 'it026', 5, 39, 1, 39);
INSERT INTO `orders` VALUES (69, '188', '2022-11-24 23:37:51', 'it010', 8, 14, 0, 41);
INSERT INTO `orders` VALUES (70, '136', '2022-03-18 01:31:45', 'it028', 7, 4, 0, 45);
INSERT INTO `orders` VALUES (71, '127', '2022-10-23 08:24:43', 'it003', 9, 3, 0, 38);
INSERT INTO `orders` VALUES (72, '191', '2022-11-01 05:59:27', 'it009', 6, 16, 0, 38);
INSERT INTO `orders` VALUES (73, '191', '2022-04-30 16:59:49', 'it015', 7, 1, 0, 36);
INSERT INTO `orders` VALUES (74, '107', '2022-12-14 09:46:46', 'it033', 9, 1, 1, 2);
INSERT INTO `orders` VALUES (75, '151', '2022-11-29 03:54:24', 'it029', 7, 37, 0, 43);
INSERT INTO `orders` VALUES (76, '182', '2022-04-28 19:23:08', 'it028', 6, 24, 0, 35);
INSERT INTO `orders` VALUES (77, '136', '2022-10-17 12:26:56', 'it004', 7, 34, 0, 23);
INSERT INTO `orders` VALUES (78, '190', '2022-12-22 14:34:15', 'it028', 10, 39, 0, 8);
INSERT INTO `orders` VALUES (79, '168', '2022-03-09 23:46:10', 'it026', 6, 12, 1, 2);
INSERT INTO `orders` VALUES (80, '187', '2022-07-16 22:33:42', 'it014', 1, 11, 1, 14);
INSERT INTO `orders` VALUES (81, '199', '2023-01-07 00:23:06', 'it020', 9, 38, 1, 26);
INSERT INTO `orders` VALUES (82, '145', '2022-11-20 17:11:56', 'it033', 1, 9, 1, 25);
INSERT INTO `orders` VALUES (83, '199', '2022-12-04 04:57:12', 'it023', 10, 30, 1, 35);
INSERT INTO `orders` VALUES (84, '103', '2022-12-21 08:24:54', 'it028', 9, 15, 0, 17);
INSERT INTO `orders` VALUES (85, '196', '2022-11-14 01:00:32', 'it029', 2, 1, 0, 6);
INSERT INTO `orders` VALUES (86, '162', '2022-10-11 16:27:56', 'it027', 2, 27, 0, 42);
INSERT INTO `orders` VALUES (87, '186', '2022-11-29 09:56:02', 'it029', 2, 25, 1, 15);
INSERT INTO `orders` VALUES (88, '111', '2022-04-27 08:43:18', 'it027', 4, 41, 1, 12);
INSERT INTO `orders` VALUES (89, '155', '2022-08-25 16:33:58', 'it028', 5, 42, 1, 25);
INSERT INTO `orders` VALUES (90, '192', '2022-09-15 03:32:28', 'it005', 5, 35, 0, 49);
INSERT INTO `orders` VALUES (91, '140', '2022-04-24 15:32:50', 'it031', 7, 47, 0, 37);
INSERT INTO `orders` VALUES (92, '143', '2022-04-26 03:56:11', 'it031', 2, 3, 0, 21);
INSERT INTO `orders` VALUES (93, '171', '2022-06-05 14:56:54', 'it006', 4, 41, 0, 19);
INSERT INTO `orders` VALUES (94, '130', '2022-10-09 00:07:49', 'it005', 7, 37, 0, 5);
INSERT INTO `orders` VALUES (95, '157', '2022-11-23 19:49:23', 'it020', 8, 23, 1, 44);
INSERT INTO `orders` VALUES (96, '146', '2022-12-06 14:10:03', 'it024', 2, 30, 1, 20);
INSERT INTO `orders` VALUES (97, '140', '2022-05-02 06:12:39', 'it033', 2, 39, 0, 31);
INSERT INTO `orders` VALUES (98, '138', '2022-10-17 16:24:29', 'it029', 8, 34, 1, 15);
INSERT INTO `orders` VALUES (99, '165', '2022-12-30 23:52:38', 'it011', 5, 4, 1, 34);
INSERT INTO `orders` VALUES (100, '200', '2023-02-09 13:46:59', 'it023', 9, 26, 0, 23);
INSERT INTO `orders` VALUES (101, '176', '2022-04-03 13:47:24', 'it025', 9, 9, 0, 32);
INSERT INTO `orders` VALUES (102, '150', '2022-05-04 15:08:01', 'it021', 2, 19, 1, 11);
INSERT INTO `orders` VALUES (103, '131', '2023-03-03 14:35:23', 'it005', 7, 35, 1, 10);
INSERT INTO `orders` VALUES (104, '182', '2023-01-26 19:27:53', 'it003', 10, 37, 1, 39);
INSERT INTO `orders` VALUES (105, '196', '2022-05-18 10:17:24', 'it026', 4, 38, 0, 41);
INSERT INTO `orders` VALUES (106, '144', '2022-11-14 10:18:09', 'it030', 5, 43, 1, 30);
INSERT INTO `orders` VALUES (107, '131', '2022-04-18 06:20:53', 'it020', 10, 19, 0, 12);
INSERT INTO `orders` VALUES (108, '150', '2022-03-29 00:02:56', 'it021', 5, 18, 1, 14);
INSERT INTO `orders` VALUES (109, '111', '2022-03-06 06:13:11', 'it015', 4, 35, 1, 22);
INSERT INTO `orders` VALUES (110, '162', '2022-08-24 20:56:49', 'it010', 4, 39, 0, 28);
INSERT INTO `orders` VALUES (111, '187', '2022-08-01 09:00:47', 'it025', 6, 34, 1, 13);
INSERT INTO `orders` VALUES (112, '129', '2022-12-27 13:32:14', 'it019', 8, 23, 0, 18);
INSERT INTO `orders` VALUES (113, '144', '2022-07-31 23:17:01', 'it001', 9, 29, 0, 33);
INSERT INTO `orders` VALUES (114, '158', '2022-10-10 20:10:24', 'it003', 4, 2, 0, 40);
INSERT INTO `orders` VALUES (115, '194', '2022-11-29 04:53:43', 'it007', 8, 36, 1, 8);
INSERT INTO `orders` VALUES (116, '144', '2022-11-15 11:34:20', 'it030', 1, 2, 1, 47);
INSERT INTO `orders` VALUES (117, '176', '2022-12-01 07:33:58', 'it011', 1, 26, 1, 29);
INSERT INTO `orders` VALUES (118, '116', '2022-12-09 11:52:14', 'it011', 8, 16, 1, 30);
INSERT INTO `orders` VALUES (119, '174', '2023-01-15 12:04:14', 'it018', 2, 30, 1, 8);
INSERT INTO `orders` VALUES (120, '182', '2022-05-24 07:35:06', 'it005', 6, 31, 1, 9);
INSERT INTO `orders` VALUES (121, '177', '2022-07-07 23:49:50', 'it019', 7, 3, 0, 36);
INSERT INTO `orders` VALUES (122, '151', '2022-09-23 10:44:45', 'it009', 1, 48, 1, 39);
INSERT INTO `orders` VALUES (123, '158', '2022-10-11 17:58:38', 'it029', 3, 21, 1, 17);
INSERT INTO `orders` VALUES (124, '198', '2022-09-23 03:00:26', 'it018', 7, 41, 0, 2);
INSERT INTO `orders` VALUES (125, '190', '2022-10-23 05:59:01', 'it003', 8, 32, 1, 22);
INSERT INTO `orders` VALUES (126, '123', '2022-03-25 15:03:02', 'it007', 5, 25, 0, 16);
INSERT INTO `orders` VALUES (127, '168', '2022-09-11 11:14:12', 'it016', 7, 31, 0, 42);
INSERT INTO `orders` VALUES (128, '104', '2022-07-07 23:12:19', 'it029', 7, 43, 1, 42);
INSERT INTO `orders` VALUES (129, '148', '2022-09-27 20:59:23', 'it008', 9, 43, 1, 7);
INSERT INTO `orders` VALUES (130, '101', '2022-12-14 22:54:18', 'it027', 2, 6, 0, 40);
INSERT INTO `orders` VALUES (131, '163', '2022-11-13 02:22:07', 'it001', 5, 34, 0, 38);
INSERT INTO `orders` VALUES (132, '105', '2022-11-04 06:44:42', 'it002', 2, 26, 1, 13);
INSERT INTO `orders` VALUES (133, '157', '2022-07-07 03:18:55', 'it014', 5, 46, 0, 11);
INSERT INTO `orders` VALUES (134, '131', '2022-07-13 03:45:30', 'it004', 7, 39, 1, 36);
INSERT INTO `orders` VALUES (135, '138', '2022-09-23 16:17:14', 'it033', 10, 33, 0, 27);
INSERT INTO `orders` VALUES (136, '121', '2022-08-14 00:54:39', 'it011', 8, 1, 0, 47);
INSERT INTO `orders` VALUES (137, '135', '2023-01-13 07:34:20', 'it031', 9, 9, 0, 48);
INSERT INTO `orders` VALUES (138, '102', '2022-10-03 03:50:55', 'it011', 1, 8, 0, 41);
INSERT INTO `orders` VALUES (139, '118', '2022-04-29 11:24:25', 'it009', 3, 9, 1, 39);
INSERT INTO `orders` VALUES (140, '153', '2022-04-13 12:23:47', 'it018', 6, 4, 1, 49);
INSERT INTO `orders` VALUES (141, '121', '2022-08-04 10:37:58', 'it010', 1, 7, 1, 37);
INSERT INTO `orders` VALUES (142, '137', '2022-10-30 01:45:20', 'it023', 3, 19, 1, 16);
INSERT INTO `orders` VALUES (143, '179', '2022-07-04 05:59:28', 'it012', 4, 20, 0, 9);
INSERT INTO `orders` VALUES (144, '130', '2022-08-09 19:14:37', 'it009', 5, 26, 1, 25);
INSERT INTO `orders` VALUES (145, '176', '2022-10-03 08:19:38', 'it032', 4, 39, 1, 5);
INSERT INTO `orders` VALUES (146, '166', '2022-03-05 17:04:35', 'it026', 10, 9, 0, 34);
INSERT INTO `orders` VALUES (147, '109', '2022-12-07 16:50:19', 'it003', 6, 33, 0, 50);
INSERT INTO `orders` VALUES (148, '159', '2023-03-08 08:18:51', 'it018', 9, 26, 0, 43);
INSERT INTO `orders` VALUES (149, '137', '2022-03-20 08:20:08', 'it014', 7, 20, 0, 21);
INSERT INTO `orders` VALUES (150, '157', '2022-08-29 10:53:31', 'it022', 7, 24, 0, 19);
INSERT INTO `orders` VALUES (151, '124', '2022-05-30 11:47:52', 'it001', 4, 38, 1, 46);
INSERT INTO `orders` VALUES (152, '189', '2022-07-14 06:36:22', 'it011', 7, 31, 0, 17);
INSERT INTO `orders` VALUES (153, '127', '2022-10-07 14:52:40', 'it022', 5, 1, 0, 17);
INSERT INTO `orders` VALUES (154, '143', '2023-02-16 03:53:17', 'it028', 4, 45, 0, 21);
INSERT INTO `orders` VALUES (155, '169', '2022-12-24 01:52:03', 'it002', 7, 41, 1, 47);
INSERT INTO `orders` VALUES (156, '138', '2022-12-17 09:06:32', 'it031', 7, 29, 0, 38);
INSERT INTO `orders` VALUES (157, '100', '2022-10-24 15:09:32', 'it006', 5, 5, 0, 26);
INSERT INTO `orders` VALUES (158, '187', '2023-02-18 10:50:37', 'it023', 10, 36, 1, 36);
INSERT INTO `orders` VALUES (159, '139', '2022-11-27 12:05:40', 'it028', 2, 1, 0, 1);
INSERT INTO `orders` VALUES (160, '100', '2022-05-27 19:09:26', 'it018', 8, 18, 0, 6);
INSERT INTO `orders` VALUES (161, '159', '2022-06-02 22:05:04', 'it008', 10, 10, 1, 39);
INSERT INTO `orders` VALUES (162, '145', '2022-03-31 13:19:36', 'it005', 6, 21, 0, 44);
INSERT INTO `orders` VALUES (163, '187', '2022-07-27 02:20:15', 'it028', 3, 13, 1, 47);
INSERT INTO `orders` VALUES (164, '105', '2022-07-28 08:30:57', 'it029', 3, 45, 1, 48);
INSERT INTO `orders` VALUES (165, '178', '2022-04-22 07:01:32', 'it004', 2, 38, 0, 6);
INSERT INTO `orders` VALUES (166, '156', '2022-03-18 05:09:59', 'it027', 7, 45, 0, 24);
INSERT INTO `orders` VALUES (167, '173', '2023-02-04 23:43:36', 'it003', 8, 21, 1, 34);
INSERT INTO `orders` VALUES (168, '159', '2023-01-15 15:02:40', 'it010', 7, 5, 0, 40);
INSERT INTO `orders` VALUES (169, '195', '2022-12-06 10:02:11', 'it027', 6, 36, 1, 13);
INSERT INTO `orders` VALUES (170, '148', '2022-04-19 11:43:09', 'it015', 7, 45, 0, 44);
INSERT INTO `orders` VALUES (171, '175', '2022-03-15 09:51:24', 'it009', 6, 48, 1, 44);
INSERT INTO `orders` VALUES (172, '104', '2022-04-12 19:25:47', 'it004', 4, 8, 1, 43);
INSERT INTO `orders` VALUES (173, '116', '2022-09-06 13:52:12', 'it022', 10, 12, 1, 23);
INSERT INTO `orders` VALUES (174, '162', '2022-05-16 03:46:20', 'it023', 6, 39, 1, 2);
INSERT INTO `orders` VALUES (175, '154', '2022-10-21 01:59:58', 'it015', 10, 37, 1, 9);
INSERT INTO `orders` VALUES (176, '122', '2022-06-19 16:46:26', 'it008', 8, 4, 1, 4);
INSERT INTO `orders` VALUES (177, '146', '2022-07-28 01:16:25', 'it022', 10, 3, 0, 26);
INSERT INTO `orders` VALUES (178, '179', '2023-03-14 18:08:20', 'it009', 4, 29, 1, 28);
INSERT INTO `orders` VALUES (179, '148', '2022-06-03 03:46:12', 'it006', 10, 29, 0, 45);
INSERT INTO `orders` VALUES (180, '143', '2022-12-12 20:16:49', 'it022', 9, 5, 1, 26);
INSERT INTO `orders` VALUES (181, '157', '2022-06-26 19:02:24', 'it020', 9, 34, 1, 32);
INSERT INTO `orders` VALUES (182, '131', '2022-10-12 13:15:15', 'it031', 10, 13, 0, 7);
INSERT INTO `orders` VALUES (183, '121', '2022-09-11 19:17:35', 'it018', 7, 3, 0, 37);
INSERT INTO `orders` VALUES (184, '169', '2022-10-25 11:53:04', 'it025', 8, 23, 0, 41);
INSERT INTO `orders` VALUES (185, '153', '2023-03-13 09:42:55', 'it029', 2, 2, 0, 43);
INSERT INTO `orders` VALUES (186, '179', '2022-04-28 14:25:30', 'it031', 3, 26, 0, 17);
INSERT INTO `orders` VALUES (187, '169', '2022-10-31 04:38:27', 'it001', 10, 34, 0, 10);
INSERT INTO `orders` VALUES (188, '155', '2022-06-28 08:30:53', 'it021', 4, 47, 0, 26);
INSERT INTO `orders` VALUES (189, '188', '2022-05-19 20:57:52', 'it033', 3, 49, 0, 32);
INSERT INTO `orders` VALUES (190, '129', '2022-12-05 06:18:26', 'it002', 5, 4, 1, 45);
INSERT INTO `orders` VALUES (191, '158', '2022-07-06 16:28:02', 'it011', 7, 48, 1, 22);
INSERT INTO `orders` VALUES (192, '166', '2022-09-08 05:49:05', 'it021', 7, 42, 0, 4);
INSERT INTO `orders` VALUES (193, '104', '2022-03-17 20:10:18', 'it002', 6, 10, 0, 44);
INSERT INTO `orders` VALUES (194, '173', '2022-08-21 02:56:14', 'it006', 5, 7, 1, 26);
INSERT INTO `orders` VALUES (195, '194', '2022-03-20 06:06:51', 'it006', 1, 7, 0, 45);
INSERT INTO `orders` VALUES (196, '129', '2022-05-28 18:11:40', 'it019', 4, 11, 0, 26);
INSERT INTO `orders` VALUES (197, '130', '2022-08-12 04:56:22', 'it021', 7, 21, 1, 15);
INSERT INTO `orders` VALUES (198, '190', '2023-01-06 16:09:44', 'it005', 6, 49, 0, 40);
INSERT INTO `orders` VALUES (199, '108', '2022-04-26 20:03:37', 'it025', 4, 23, 0, 18);
INSERT INTO `orders` VALUES (200, '131', '2022-03-20 21:15:42', 'it007', 6, 20, 0, 18);
INSERT INTO `orders` VALUES (201, '114', '2022-08-22 20:03:38', 'it021', 4, 7, 1, 25);
INSERT INTO `orders` VALUES (202, '122', '2023-03-02 13:51:47', 'it021', 4, 48, 0, 2);
INSERT INTO `orders` VALUES (203, '195', '2022-03-01 22:59:11', 'it002', 4, 26, 1, 31);
INSERT INTO `orders` VALUES (204, '156', '2022-04-26 02:41:04', 'it009', 10, 28, 1, 25);
INSERT INTO `orders` VALUES (205, '200', '2022-12-21 07:08:49', 'it024', 4, 39, 1, 45);
INSERT INTO `orders` VALUES (206, '195', '2022-05-25 17:07:15', 'it015', 8, 46, 1, 38);
INSERT INTO `orders` VALUES (207, '187', '2022-06-11 21:17:27', 'it030', 8, 21, 0, 18);
INSERT INTO `orders` VALUES (208, '112', '2022-10-01 07:58:27', 'it021', 8, 16, 1, 25);
INSERT INTO `orders` VALUES (209, '159', '2022-11-17 07:08:27', 'it001', 9, 3, 1, 30);
INSERT INTO `orders` VALUES (210, '102', '2022-03-12 11:52:54', 'it002', 7, 3, 1, 31);
INSERT INTO `orders` VALUES (211, '171', '2022-05-06 20:02:11', 'it024', 3, 40, 1, 44);
INSERT INTO `orders` VALUES (212, '166', '2022-08-04 11:51:49', 'it003', 8, 26, 1, 16);
INSERT INTO `orders` VALUES (213, '107', '2022-10-23 20:28:21', 'it017', 4, 5, 0, 23);
INSERT INTO `orders` VALUES (214, '178', '2022-10-13 04:57:53', 'it025', 9, 2, 0, 17);
INSERT INTO `orders` VALUES (215, '174', '2022-03-24 23:29:18', 'it003', 9, 48, 1, 32);
INSERT INTO `orders` VALUES (216, '185', '2022-08-03 19:06:08', 'it012', 10, 41, 1, 45);
INSERT INTO `orders` VALUES (217, '145', '2022-10-31 13:08:37', 'it006', 9, 17, 1, 32);
INSERT INTO `orders` VALUES (218, '186', '2022-09-24 14:58:28', 'it029', 1, 26, 0, 33);
INSERT INTO `orders` VALUES (219, '119', '2023-03-04 12:05:43', 'it004', 5, 6, 0, 31);
INSERT INTO `orders` VALUES (220, '199', '2022-06-13 03:08:40', 'it002', 1, 19, 1, 25);
INSERT INTO `orders` VALUES (221, '140', '2022-06-07 01:53:24', 'it006', 2, 9, 0, 44);
INSERT INTO `orders` VALUES (222, '194', '2022-03-13 20:24:51', 'it033', 9, 15, 1, 50);
INSERT INTO `orders` VALUES (223, '114', '2022-12-02 11:47:01', 'it020', 2, 33, 1, 42);
INSERT INTO `orders` VALUES (224, '147', '2023-01-10 22:40:48', 'it013', 3, 21, 0, 32);
INSERT INTO `orders` VALUES (225, '161', '2022-03-21 11:51:20', 'it020', 7, 49, 0, 49);
INSERT INTO `orders` VALUES (226, '104', '2022-06-14 19:14:58', 'it010', 10, 45, 1, 6);
INSERT INTO `orders` VALUES (227, '143', '2022-05-05 05:54:57', 'it003', 6, 4, 1, 34);
INSERT INTO `orders` VALUES (228, '191', '2022-09-05 19:03:32', 'it018', 1, 1, 1, 9);
INSERT INTO `orders` VALUES (229, '110', '2022-12-07 13:32:50', 'it010', 1, 39, 0, 14);
INSERT INTO `orders` VALUES (230, '157', '2023-01-16 13:48:01', 'it013', 2, 38, 0, 41);
INSERT INTO `orders` VALUES (231, '155', '2022-07-04 09:43:10', 'it003', 7, 46, 0, 36);
INSERT INTO `orders` VALUES (232, '166', '2022-06-05 21:57:33', 'it005', 5, 36, 1, 20);
INSERT INTO `orders` VALUES (233, '176', '2023-01-16 04:41:03', 'it015', 9, 21, 0, 50);
INSERT INTO `orders` VALUES (234, '174', '2022-12-27 00:19:33', 'it033', 2, 8, 1, 23);
INSERT INTO `orders` VALUES (235, '191', '2022-12-08 21:55:23', 'it008', 5, 5, 0, 4);
INSERT INTO `orders` VALUES (236, '181', '2023-02-10 04:09:00', 'it033', 9, 43, 0, 36);
INSERT INTO `orders` VALUES (237, '130', '2023-03-10 12:43:35', 'it014', 8, 42, 1, 20);
INSERT INTO `orders` VALUES (238, '101', '2022-10-26 09:44:15', 'it022', 3, 32, 1, 38);
INSERT INTO `orders` VALUES (239, '181', '2022-03-06 23:02:13', 'it030', 10, 33, 0, 19);
INSERT INTO `orders` VALUES (240, '113', '2022-06-02 17:20:39', 'it016', 3, 2, 1, 27);
INSERT INTO `orders` VALUES (241, '177', '2022-10-30 09:38:13', 'it019', 6, 21, 1, 29);
INSERT INTO `orders` VALUES (242, '191', '2022-09-04 08:17:35', 'it009', 2, 27, 1, 24);
INSERT INTO `orders` VALUES (243, '158', '2023-02-26 09:47:38', 'it014', 6, 47, 1, 40);
INSERT INTO `orders` VALUES (244, '159', '2023-01-31 15:13:38', 'it018', 9, 47, 1, 41);
INSERT INTO `orders` VALUES (245, '142', '2022-04-07 09:59:02', 'it007', 10, 19, 0, 12);
INSERT INTO `orders` VALUES (246, '107', '2022-05-20 02:11:51', 'it033', 10, 48, 0, 41);
INSERT INTO `orders` VALUES (247, '171', '2022-12-18 11:52:36', 'it024', 1, 36, 0, 27);
INSERT INTO `orders` VALUES (248, '153', '2022-07-29 09:09:23', 'it011', 7, 25, 0, 31);
INSERT INTO `orders` VALUES (249, '183', '2022-07-03 21:47:46', 'it018', 6, 9, 0, 36);
INSERT INTO `orders` VALUES (250, '148', '2022-12-03 03:28:38', 'it018', 5, 12, 0, 26);

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe`  (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recipe
-- ----------------------------
INSERT INTO `recipe` VALUES (1, 'PIZZ-MARG-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (2, 'PIZZ-MARG-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (3, 'PIZZ-MARG-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (4, 'PIZZ-MARG-R', 'ING004', 5);
INSERT INTO `recipe` VALUES (5, 'PIZZ-MARG-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (6, 'PIZZ-MARG-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (7, 'PIZZ-MARG-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (8, 'PIZZ-DIAV-R', 'ING004', 8);
INSERT INTO `recipe` VALUES (9, 'PIZZ-DIAV-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (10, 'PIZZ-DIAV-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (11, 'PIZZ-DIAV-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (12, 'PIZZ-DIAV-R', 'ING005', 50);
INSERT INTO `recipe` VALUES (13, 'PIZZ-DIAV-R', 'ING006', 10);
INSERT INTO `recipe` VALUES (14, 'PIZZ-DIAV-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (15, 'PIZZ-DIAV-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (16, 'PIZZ-DIAV-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (17, 'PIZZ-DIAV-L', 'ING005', 70);
INSERT INTO `recipe` VALUES (18, 'PIZZ-PARM-R', 'ING006', 15);
INSERT INTO `recipe` VALUES (19, 'PIZZ-PARM-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (20, 'PIZZ-PARM-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (21, 'PIZZ-PARM-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (22, 'PIZZ-PARM-R', 'ING007', 120);
INSERT INTO `recipe` VALUES (23, 'PIZZ-PARM-R', 'ING008', 170);
INSERT INTO `recipe` VALUES (24, 'PIZZ-PARM-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (25, 'PIZZ-PARM-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (26, 'PIZZ-PARM-L', 'ING003', 200);
INSERT INTO `recipe` VALUES (27, 'PIZZ-PARM-L', 'ING007', 150);
INSERT INTO `recipe` VALUES (28, 'PIZZ-PARM-L', 'ING008', 200);
INSERT INTO `recipe` VALUES (29, 'PIZZ-QUAT-R', 'ING001', 250);
INSERT INTO `recipe` VALUES (30, 'PIZZ-QUAT-R', 'ING002', 80);
INSERT INTO `recipe` VALUES (31, 'PIZZ-QUAT-R', 'ING003', 170);
INSERT INTO `recipe` VALUES (32, 'PIZZ-QUAT-R', 'ING008', 150);
INSERT INTO `recipe` VALUES (33, 'PIZZ-QUAT-R', 'ING009', 150);
INSERT INTO `recipe` VALUES (34, 'PIZZ-QUAT-R', 'ING010', 150);
INSERT INTO `recipe` VALUES (35, 'PIZZ-QUAT-L', 'ING001', 300);
INSERT INTO `recipe` VALUES (36, 'PIZZ-QUAT-L', 'ING008', 200);
INSERT INTO `recipe` VALUES (37, 'PIZZ-QUAT-L', 'ING001', 150);
INSERT INTO `recipe` VALUES (38, 'PIZZ-QUAT-L', 'ING002', 150);
INSERT INTO `recipe` VALUES (39, 'PIZZ-QUAT-L', 'ING003', 170);
INSERT INTO `recipe` VALUES (40, 'PIZZ-QUAT-L', 'ING007', 160);
INSERT INTO `recipe` VALUES (41, 'PIZZ-NAPO-R', 'ING008', 120);
INSERT INTO `recipe` VALUES (42, 'PIZZ-NAPO-R', 'ING001', 130);
INSERT INTO `recipe` VALUES (43, 'PIZZ-NAPO-R', 'ING002', 200);
INSERT INTO `recipe` VALUES (44, 'PIZZ-NAPO-R', 'ING003', 250);
INSERT INTO `recipe` VALUES (45, 'PIZZ-NAPO-R', 'ING008', 60);
INSERT INTO `recipe` VALUES (46, 'PIZZ-NAPO-R', 'ING009', 80);
INSERT INTO `recipe` VALUES (47, 'PIZZ-NAPO-R', 'ING010', 150);
INSERT INTO `recipe` VALUES (48, 'PIZZ-NAPO-L', 'ING001', 200);
INSERT INTO `recipe` VALUES (49, 'PIZZ-NAPO-L', 'ING002', 100);
INSERT INTO `recipe` VALUES (50, 'PIZZ-NAPO-L', 'ING003', 85);
INSERT INTO `recipe` VALUES (51, 'PIZZ-NAPO-L', 'ING007', 190);
INSERT INTO `recipe` VALUES (52, 'PIZZ-NAPO-L', 'ING008', 100);
INSERT INTO `recipe` VALUES (53, 'PIZZ-PEPP-R', 'ING013', 8);
INSERT INTO `recipe` VALUES (54, 'PIZZ-PEPP-R', 'ING013', 120);
INSERT INTO `recipe` VALUES (55, 'PIZZ-PEPP-R', 'ING013', 150);
INSERT INTO `recipe` VALUES (56, 'PIZZ-PEPP-R', 'ING013', 110);
INSERT INTO `recipe` VALUES (57, 'PIZZ-PEPP-L', 'ING013', 125);
INSERT INTO `recipe` VALUES (58, 'PIZZ-PEPP-L', 'ING013', 180);
INSERT INTO `recipe` VALUES (59, 'PIZZ-PEPP-L', 'ING013', 185);
INSERT INTO `recipe` VALUES (60, 'PIZZ-PEPP-L', 'ING013', 150);
INSERT INTO `recipe` VALUES (61, 'PIZZ-SEAF-R', 'ING014', 110);
INSERT INTO `recipe` VALUES (62, 'PIZZ-SEAF-R', 'ING015', 250);
INSERT INTO `recipe` VALUES (63, 'PIZZ-SEAF-R', 'ING016', 60);
INSERT INTO `recipe` VALUES (64, 'PIZZ-SEAF-R', 'ING014', 80);
INSERT INTO `recipe` VALUES (65, 'PIZZ-SEAF-R', 'ING015', 150);
INSERT INTO `recipe` VALUES (66, 'PIZZ-SEAF-R', 'ING016', 200);
INSERT INTO `recipe` VALUES (67, 'PIZZ-SEAF-R', 'ING015', 100);
INSERT INTO `recipe` VALUES (68, 'PIZZ-SEAF-L', 'ING016', 85);
INSERT INTO `recipe` VALUES (69, 'PIZZ-SEAF-L', 'ING016', 190);
INSERT INTO `recipe` VALUES (70, 'PIZZ-SEAF-L', 'ING016', 100);
INSERT INTO `recipe` VALUES (71, 'PIZZ-SEAF-L', 'ING015', 8);
INSERT INTO `recipe` VALUES (72, 'PIZZ-SEAF-L', 'ING014', 120);
INSERT INTO `recipe` VALUES (73, 'PIZZ-SEAF-L', 'ING014', 150);
INSERT INTO `recipe` VALUES (74, 'PIZZ-SEAF-L', 'ING016', 150);
INSERT INTO `recipe` VALUES (75, 'PIZZ-HAWA-R', 'ING017', 170);
INSERT INTO `recipe` VALUES (76, 'PIZZ-HAWA-R', 'ING018', 160);
INSERT INTO `recipe` VALUES (77, 'PIZZ-HAWA-R', 'ING017', 120);
INSERT INTO `recipe` VALUES (78, 'PIZZ-HAWA-R', 'ING018', 130);
INSERT INTO `recipe` VALUES (79, 'PIZZ-HAWA-R', 'ING017', 200);
INSERT INTO `recipe` VALUES (80, 'PIZZ-HAWA-R', 'ING018', 250);
INSERT INTO `recipe` VALUES (81, 'PIZZ-HAWA-R', 'ING017', 60);
INSERT INTO `recipe` VALUES (82, 'PIZZ-HAWA-L', 'ING018', 80);
INSERT INTO `recipe` VALUES (83, 'PIZZ-HAWA-L', 'ING017', 150);
INSERT INTO `recipe` VALUES (84, 'PIZZ-HAWA-L', 'ING018', 200);
INSERT INTO `recipe` VALUES (85, 'PIZZ-HAWA-L', 'ING017', 100);
INSERT INTO `recipe` VALUES (86, 'PIZZ-HAWA-L', 'ING018', 85);
INSERT INTO `recipe` VALUES (87, 'PIZZ-HAWA-L', 'ING017', 190);
INSERT INTO `recipe` VALUES (88, 'PIZZ-HAWA-L', 'ING018', 100);
INSERT INTO `recipe` VALUES (89, 'PIZZ-HAWA-L', 'ING018', 8);
INSERT INTO `recipe` VALUES (90, 'SIDE-GARL-R', 'ING019', 120);
INSERT INTO `recipe` VALUES (91, 'SIDE-GARL-R', 'ING019', 150);
INSERT INTO `recipe` VALUES (92, 'SIDE-GARL-R', 'ING019', 110);
INSERT INTO `recipe` VALUES (93, 'SIDE-GARL-R', 'ING019', 125);
INSERT INTO `recipe` VALUES (94, 'SIDE-GARL-R', 'ING019', 180);
INSERT INTO `recipe` VALUES (95, 'SIDE-CHIC-R', 'ING020', 185);
INSERT INTO `recipe` VALUES (96, 'SIDE-CHIC-R', 'ING021', 150);
INSERT INTO `recipe` VALUES (97, 'SIDE-CHIC-R', 'ING020', 110);
INSERT INTO `recipe` VALUES (98, 'SIDE-CHIC-R', 'ING021', 250);
INSERT INTO `recipe` VALUES (99, 'SIDE-BREA-R', 'ING001', 60);
INSERT INTO `recipe` VALUES (100, 'SIDE-BREA-R', 'ING001', 80);
INSERT INTO `recipe` VALUES (101, 'SIDE-BREA-R', 'ING001', 150);
INSERT INTO `recipe` VALUES (102, 'SIDE-BREA-R', 'ING001', 200);
INSERT INTO `recipe` VALUES (103, 'SIDE-BREA-R', 'ING001', 100);
INSERT INTO `recipe` VALUES (104, 'SIDE-CAES-R', 'ING023', 85);
INSERT INTO `recipe` VALUES (105, 'SIDE-CAES-R', 'ING024', 190);
INSERT INTO `recipe` VALUES (106, 'SIDE-CAES-R', 'ING023', 100);
INSERT INTO `recipe` VALUES (107, 'SIDE-CAES-R', 'ING024', 8);
INSERT INTO `recipe` VALUES (108, 'DESS-ICE-CHOC', 'ING026', 120);
INSERT INTO `recipe` VALUES (109, 'DESS-ICE-CHOC', 'ING026', 150);
INSERT INTO `recipe` VALUES (110, 'DESS-ICE-CHOC', 'ING026', 170);
INSERT INTO `recipe` VALUES (111, 'DESS-ICE-CHOC', 'ING026', 160);
INSERT INTO `recipe` VALUES (112, 'DESS-ICE-CHOC', 'ING026', 120);
INSERT INTO `recipe` VALUES (113, 'DESS-ICE-VANI', 'ING025', 130);
INSERT INTO `recipe` VALUES (114, 'DESS-ICE-VANI', 'ING025', 200);
INSERT INTO `recipe` VALUES (115, 'DESS-ICE-VANI', 'ING025', 250);
INSERT INTO `recipe` VALUES (116, 'DESS-ICE-VANI', 'ING025', 60);
INSERT INTO `recipe` VALUES (117, 'DESS-ICE-VANI', 'ING025', 80);
INSERT INTO `recipe` VALUES (118, 'DESS-ICE-VANI', 'ING025', 150);
INSERT INTO `recipe` VALUES (119, 'DESS-ICE-VANI', 'ING025', 200);
INSERT INTO `recipe` VALUES (120, 'DESS-ICE-STRA', 'ING027', 100);
INSERT INTO `recipe` VALUES (121, 'DESS-ICE-STRA', 'ING027', 85);
INSERT INTO `recipe` VALUES (122, 'DESS-ICE-STRA', 'ING027', 190);
INSERT INTO `recipe` VALUES (123, 'DESS-ICE-STRA', 'ING027', 100);
INSERT INTO `recipe` VALUES (124, 'DESS-ICE-STRA', 'ING027', 8);
INSERT INTO `recipe` VALUES (125, 'DESS-ICE-PIST', 'ING028', 120);
INSERT INTO `recipe` VALUES (126, 'DESS-ICE-PIST', 'ING028', 150);
INSERT INTO `recipe` VALUES (127, 'DESS-ICE-PIST', 'ING028', 110);
INSERT INTO `recipe` VALUES (128, 'DESS-ICE-PIST', 'ING028', 125);
INSERT INTO `recipe` VALUES (129, 'DESS-ICE-PIST', 'ING028', 180);
INSERT INTO `recipe` VALUES (130, 'DESS-CHOC-BROW', 'ING029', 185);
INSERT INTO `recipe` VALUES (131, 'DESS-CHOC-BROW', 'ING029', 150);
INSERT INTO `recipe` VALUES (132, 'DESS-CHOC-BROW', 'ING029', 110);
INSERT INTO `recipe` VALUES (133, 'DESS-CHOC-BROW', 'ING029', 250);
INSERT INTO `recipe` VALUES (134, 'DESS-BANO-PIE', 'ING030', 60);
INSERT INTO `recipe` VALUES (135, 'DESS-BANO-PIE', 'ING030', 80);
INSERT INTO `recipe` VALUES (136, 'DESS-BANO-PIE', 'ING030', 150);
INSERT INTO `recipe` VALUES (137, 'DESS-BANO-PIE', 'ING030', 200);
INSERT INTO `recipe` VALUES (138, 'DESS-FRUI-SALA', 'ING031', 100);
INSERT INTO `recipe` VALUES (139, 'DESS-FRUI-SALA', 'ING031', 85);
INSERT INTO `recipe` VALUES (140, 'DESS-FRUI-SALA', 'ING031', 190);
INSERT INTO `recipe` VALUES (141, 'DESS-FRUI-SALA', 'ING031', 100);
INSERT INTO `recipe` VALUES (142, 'DESS-FRUI-SALA', 'ING031', 8);
INSERT INTO `recipe` VALUES (143, 'BEVA-CC-REG33', 'ING032', 120);
INSERT INTO `recipe` VALUES (144, 'BEVA-CC-REG33', 'ING032', 150);
INSERT INTO `recipe` VALUES (145, 'BEVA-CC-REG33', 'ING032', 300);
INSERT INTO `recipe` VALUES (146, 'BEVA-CC-REG1500', 'ING033', 100);
INSERT INTO `recipe` VALUES (147, 'BEVA-CC-REG1500', 'ING033', 200);
INSERT INTO `recipe` VALUES (148, 'BEVA-CC-REG1500', 'ING033', 70);
INSERT INTO `recipe` VALUES (149, 'BEVA-CC-DIE33', 'ING034', 15);
INSERT INTO `recipe` VALUES (150, 'BEVA-CC-DIE33', 'ING034', 250);
INSERT INTO `recipe` VALUES (151, 'BEVA-CC-DIE33', 'ING034', 80);
INSERT INTO `recipe` VALUES (152, 'BEVA-CC-DIE33', 'ING034', 170);
INSERT INTO `recipe` VALUES (153, 'BEVA-CC-DIE1500', 'ING035', 120);
INSERT INTO `recipe` VALUES (154, 'BEVA-CC-DIE1500', 'ING035', 170);
INSERT INTO `recipe` VALUES (155, 'BEVA-CC-DIE1500', 'ING035', 300);
INSERT INTO `recipe` VALUES (156, 'BEVA-CC-DIE1500', 'ING035', 100);
INSERT INTO `recipe` VALUES (157, 'BEVA-CC-DIE1500', 'ING035', 200);
INSERT INTO `recipe` VALUES (158, 'BEVA-CC-DIE1500', 'ING035', 150);
INSERT INTO `recipe` VALUES (159, 'BEVA-7U-REG33', 'ING036', 200);
INSERT INTO `recipe` VALUES (160, 'BEVA-7U-REG33', 'ING036', 250);
INSERT INTO `recipe` VALUES (161, 'BEVA-7U-REG33', 'ING036', 80);
INSERT INTO `recipe` VALUES (162, 'BEVA-7U-REG33', 'ING036', 170);
INSERT INTO `recipe` VALUES (163, 'BEVA-7U-REG1500', 'ING037', 150);
INSERT INTO `recipe` VALUES (164, 'BEVA-7U-REG1500', 'ING037', 150);
INSERT INTO `recipe` VALUES (165, 'BEVA-7U-REG1500', 'ING037', 150);

-- ----------------------------
-- Table structure for rota
-- ----------------------------
DROP TABLE IF EXISTS `rota`;
CREATE TABLE `rota`  (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rota
-- ----------------------------
INSERT INTO `rota` VALUES (1, 'ro0001', '2022-08-06', 'sh0013', 'stf0005');
INSERT INTO `rota` VALUES (2, 'ro0001', '2022-03-13', 'sh0012', 'stf0010');
INSERT INTO `rota` VALUES (3, 'ro0001', '2022-04-29', 'sh0010', 'stf0010');
INSERT INTO `rota` VALUES (4, 'ro0001', '2022-03-21', 'sh0014', 'stf0014');
INSERT INTO `rota` VALUES (5, 'ro0001', '2023-01-25', 'sh0005', 'stf0013');
INSERT INTO `rota` VALUES (6, 'ro0002', '2022-05-11', 'sh0002', 'stf0008');
INSERT INTO `rota` VALUES (7, 'ro0002', '2023-02-01', 'sh0008', 'stf0008');
INSERT INTO `rota` VALUES (8, 'ro0002', '2022-12-18', 'sh0006', 'stf0004');
INSERT INTO `rota` VALUES (9, 'ro0003', '2022-10-24', 'sh0009', 'stf0003');
INSERT INTO `rota` VALUES (10, 'ro0003', '2022-12-24', 'sh0012', 'stf0007');
INSERT INTO `rota` VALUES (11, 'ro0003', '2022-07-08', 'sh0004', 'stf0014');
INSERT INTO `rota` VALUES (12, 'ro0004', '2022-07-14', 'sh0006', 'stf0002');
INSERT INTO `rota` VALUES (13, 'ro0004', '2022-05-31', 'sh0009', 'stf0004');
INSERT INTO `rota` VALUES (14, 'ro0005', '2022-11-02', 'sh0005', 'stf0007');
INSERT INTO `rota` VALUES (15, 'ro0005', '2022-08-18', 'sh0001', 'stf0014');
INSERT INTO `rota` VALUES (16, 'ro0005', '2022-06-30', 'sh0011', 'stf0003');
INSERT INTO `rota` VALUES (17, 'ro0006', '2022-03-15', 'sh0011', 'stf0012');
INSERT INTO `rota` VALUES (18, 'ro0006', '2022-08-20', 'sh0005', 'stf0016');
INSERT INTO `rota` VALUES (19, 'ro0006', '2022-03-20', 'sh0007', 'stf0012');
INSERT INTO `rota` VALUES (20, 'ro0007', '2022-10-17', 'sh0012', 'stf0004');
INSERT INTO `rota` VALUES (21, 'ro0007', '2022-06-10', 'sh0009', 'stf0007');
INSERT INTO `rota` VALUES (22, 'ro0007', '2023-02-17', 'sh0005', 'stf0006');
INSERT INTO `rota` VALUES (23, 'ro0007', '2022-04-27', 'sh0005', 'stf0008');
INSERT INTO `rota` VALUES (24, 'ro0008', '2022-07-10', 'sh0011', 'stf0007');
INSERT INTO `rota` VALUES (25, 'ro0008', '2023-01-28', 'sh0005', 'stf0010');
INSERT INTO `rota` VALUES (26, 'ro0008', '2022-09-09', 'sh0001', 'stf0011');
INSERT INTO `rota` VALUES (27, 'ro0008', '2022-06-14', 'sh0005', 'stf0007');
INSERT INTO `rota` VALUES (28, 'ro0009', '2022-03-22', 'sh0014', 'stf0011');
INSERT INTO `rota` VALUES (29, 'ro0009', '2022-06-18', 'sh0001', 'stf0001');
INSERT INTO `rota` VALUES (30, 'ro0009', '2022-11-15', 'sh0005', 'stf0008');
INSERT INTO `rota` VALUES (31, 'ro0010', '2022-10-02', 'sh0014', 'stf0003');
INSERT INTO `rota` VALUES (32, 'ro0010', '2023-02-18', 'sh0014', 'stf0015');
INSERT INTO `rota` VALUES (33, 'ro0010', '2022-11-28', 'sh0002', 'stf0007');
INSERT INTO `rota` VALUES (34, 'ro0011', '2022-08-14', 'sh0012', 'stf0014');
INSERT INTO `rota` VALUES (35, 'ro0011', '2022-04-19', 'sh0008', 'stf0005');
INSERT INTO `rota` VALUES (36, 'ro0012', '2022-12-20', 'sh0005', 'stf0005');
INSERT INTO `rota` VALUES (37, 'ro0012', '2023-03-11', 'sh0004', 'stf0014');

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift`  (
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shift
-- ----------------------------
INSERT INTO `shift` VALUES ('sh0001', 'Monday', '14:22:16', '21:12:41');
INSERT INTO `shift` VALUES ('sh0002', 'Monday', '12:12:40', '21:16:27');
INSERT INTO `shift` VALUES ('sh0003', 'Tuesday', '13:09:29', '23:38:44');
INSERT INTO `shift` VALUES ('sh0004', 'Tuesday', '12:34:41', '21:30:39');
INSERT INTO `shift` VALUES ('sh0005', 'Wednesday', '12:35:33', '22:54:15');
INSERT INTO `shift` VALUES ('sh0006', 'Wednesday', '10:49:34', '23:48:14');
INSERT INTO `shift` VALUES ('sh0007', 'Thursday', '16:39:48', '22:26:28');
INSERT INTO `shift` VALUES ('sh0008', 'Thursday', '13:38:29', '23:54:38');
INSERT INTO `shift` VALUES ('sh0009', 'Friday', '10:28:04', '22:24:59');
INSERT INTO `shift` VALUES ('sh0010', 'Friday', '11:28:41', '21:20:08');
INSERT INTO `shift` VALUES ('sh0011', 'Saturday', '15:26:49', '20:55:17');
INSERT INTO `shift` VALUES ('sh0012', 'Saturday', '15:12:30', '21:09:55');
INSERT INTO `shift` VALUES ('sh0013', 'Sunday', '16:20:32', '20:10:28');
INSERT INTO `shift` VALUES ('sh0014', 'Sunday', '16:27:20', '21:34:09');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff`  (
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('stf0001', 'Jamie', 'Sein', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('stf0002', 'Babara', 'Scutter', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('stf0003', 'Donnamarie', 'McGrowther', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('stf0004', 'Shirleen', 'Cessford', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('stf0005', 'Lesly', 'Scurry', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('stf0006', 'Brynn', 'Moffett', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('stf0007', 'Felicity', 'Gather', 'Chef', 17.25);
INSERT INTO `staff` VALUES ('stf0008', 'Row', 'Broom', 'Head chef', 21.50);
INSERT INTO `staff` VALUES ('stf0009', 'Nessie', 'Denge', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0010', 'Alonso', 'Lowater', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0011', 'Al', 'Pashler', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0012', 'Gaelan', 'Kewley', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0013', 'Gaye', 'Ardern', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0014', 'Paule', 'Thickin', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0015', 'Ritchie', 'Mougel', 'Delivery driver', 14.50);
INSERT INTO `staff` VALUES ('stf0016', 'Clo', 'Blampy', 'Delivery driver', 14.50);

-- ----------------------------
-- View structure for staffcost
-- ----------------------------
DROP VIEW IF EXISTS `staffcost`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `staffcost` AS select `r`.`date` AS `date`,`s`.`first_name` AS `first_name`,`s`.`last_name` AS `last_name`,`s`.`hourly_rate` AS `hourly_rate`,`sh`.`start_time` AS `start_time`,`sh`.`end_time` AS `end_time`,round((((hour(timediff(`sh`.`end_time`,`sh`.`start_time`)) * 60) + minute(timediff(`sh`.`end_time`,`sh`.`start_time`))) / 60),2) AS `Hours_In_Shift`,round(((((hour(timediff(`sh`.`end_time`,`sh`.`start_time`)) * 60) + minute(timediff(`sh`.`end_time`,`sh`.`start_time`))) / 60) * `s`.`hourly_rate`),2) AS `Staff_Cost` from ((`rota` `r` left join `staff` `s` on((`r`.`staff_id` = `s`.`staff_id`))) left join `shift` `sh` on((`r`.`shift_id` = `sh`.`shift_id`)));

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`Order_Quantity` AS `order_quantity`,`s1`.`Recipe_Quantity` AS `recipe_quantity`,(`s1`.`Order_Quantity` * `s1`.`Recipe_Quantity`) AS `Ordered_Weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `Unit_Cost`,round(((`s1`.`Order_Quantity` * `s1`.`Recipe_Quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)),2) AS `Ingredient_Cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `Recipe_Quantity`,sum(`o`.`quantity`) AS `Order_Quantity`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

-- ----------------------------
-- View structure for stock2
-- ----------------------------
DROP VIEW IF EXISTS `stock2`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock2` AS select `s2`.`ing_name` AS `ing_name`,`s2`.`Ordered_Weight` AS `ordered_weight`,(`ing`.`ing_weight` * `inv`.`quantity`) AS `Total_Inventory_Weight`,((`ing`.`ing_weight` * `inv`.`quantity`) - `s2`.`Ordered_Weight`) AS `Remaining_Weight` from (((select `stock1`.`ing_id` AS `ing_id`,`stock1`.`ing_name` AS `ing_name`,sum(`stock1`.`Ordered_Weight`) AS `Ordered_Weight` from `stock1` group by `stock1`.`ing_name`,`stock1`.`ing_id`) `s2` left join `inventory` `inv` on((`inv`.`item_id` = `s2`.`ing_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `s2`.`ing_id`)));

SET FOREIGN_KEY_CHECKS = 1;
