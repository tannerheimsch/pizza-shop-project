-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE `orders` (
    `row_id` INT NOT NULL,
    `order_id` VARCHAR(10) NOT NULL,
    `created_at` DATETIME NOT NULL,
    `item_id` VARCHAR(10) NOT NULL,
    `quantity` INT NOT NULL,
    `cust_id` INT NOT NULL,
    `delivery` boolean NOT NULL,
    `address_id` INT NOT NULL,
    PRIMARY KEY (
        `row_id`
    )
);

CREATE TABLE `customers` (
    `cust_id` INT  NOT NULL ,
    `cust_firstname` VARCHAR(50)  NOT NULL ,
    `cust_lastname` VARCHAR(50)  NOT NULL ,
    PRIMARY KEY (
        `cust_id`
    )
);

CREATE TABLE `address` (
    `address_id` INT  NOT NULL ,
    `delivery_address1` VARCHAR(200)  NOT NULL ,
    `delivery_address2` VARCHAR(50)  NOT NULL ,
    `delivery_city` VARCHAR(50)  NOT NULL ,
    `delivery_zipcode` VARCHAR(20)  NOT NULL ,
    PRIMARY KEY (
        `address_id`
    )
);

CREATE TABLE `item` (
    `item_id` VARCHAR(10)  NOT NULL ,
    `sku` VARCHAR(20)  NOT NULL ,
    `item_name` VARCHAR(100)  NOT NULL ,
    `item_cat` VARCHAR(100)  NOT NULL ,
    `item_size` VARCHAR(10)  NOT NULL ,
    `itemprice` DECIMAL(10,2)  NOT NULL 
);

CREATE TABLE `ingredient` (
    `ing_id` VARCHAR(10)  NOT NULL ,
    `ing_name` VARCHAR(20)  NOT NULL ,
    `ing_weight` INT  NOT NULL ,
    `ing_meas` VARCHAR(20)  NOT NULL ,
    `ing_price` DECIMAL(5,2)  NOT NULL 
);

CREATE TABLE `recipe` (
    `row_id` INT  NOT NULL ,
    `recipe_id` VARCHAR(20)  NOT NULL ,
    `ing_id` VARCHAR(10)  NOT NULL ,
    `quantity` INT  NOT NULL ,
    PRIMARY KEY (
        `row_id`
    )
);

CREATE TABLE `inventory` (
    `inv_id` INT  NOT NULL ,
    `item_id` VARCHAR(10)  NOT NULL ,
    `quantity` INT  NOT NULL 
);

CREATE TABLE `staff` (
    `staff_id` VARCHAR(20)  NOT NULL ,
    `first_name` VARCHAR(50)  NOT NULL ,
    `last_name` VARCHAR(50)  NOT NULL ,
    `position` VARCHAR(100)  NOT NULL ,
    `hourly_rate` DECIMAL(5,2)  NOT NULL ,
    PRIMARY KEY (
        `staff_id`
    )
);

CREATE TABLE `shift` (
    `shift_id` VARCHAR(20)  NOT NULL ,
    `day_of_week` VARCHAR(10)  NOT NULL ,
    `start_time` TIME  NOT NULL ,
    `end_time` TIME  NOT NULL ,
    PRIMARY KEY (
        `shift_id`
    )
);

CREATE TABLE `rota` (
    `row_id` INT  NOT NULL ,
    `rota_id` VARCHAR(20)  NOT NULL ,
    `date` DATETIME  NOT NULL ,
    `shift_id` VARCHAR(20)  NOT NULL ,
    `staff_id` VARCHAR(20)  NOT NULL ,
    PRIMARY KEY (
        `row_id`
    )
);

ALTER TABLE `customers` ADD CONSTRAINT `fk_customers_cust_id` FOREIGN KEY(`cust_id`)
REFERENCES `orders` (`cust_id`);

ALTER TABLE `address` ADD CONSTRAINT `fk_address_address_id` FOREIGN KEY(`address_id`)
REFERENCES `orders` (`address_id`);

ALTER TABLE `item` ADD CONSTRAINT `fk_item_item_id` FOREIGN KEY(`item_id`)
REFERENCES `orders` (`item_id`);

ALTER TABLE `ingredient` ADD CONSTRAINT `fk_ingredient_ing_id` FOREIGN KEY(`ing_id`)
REFERENCES `recipe` (`ing_id`);

ALTER TABLE `recipe` ADD CONSTRAINT `fk_recipe_recipe_id` FOREIGN KEY(`recipe_id`)
REFERENCES `item` (`sku`);

ALTER TABLE `inventory` ADD CONSTRAINT `fk_inventory_inv_id` FOREIGN KEY(`inv_id`)
REFERENCES `recipe` (`ing_id`);

ALTER TABLE `rota` ADD CONSTRAINT `fk_rota_date` FOREIGN KEY(`date`)
REFERENCES `orders` (`created_at`);

ALTER TABLE `rota` ADD CONSTRAINT `fk_rota_staff_id` FOREIGN KEY(`staff_id`)
REFERENCES `staff` (`staff_id`);

