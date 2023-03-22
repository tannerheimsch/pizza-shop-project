-- Shows a breakdown of the cost of items per ingredient/recipe, as well as the amount of said ingredient/recipe is ordered.
SELECT
   concat(`s1`.`item_cat`, ' ', `s1`.`item_name`, ' ', `s1`.`item_size`) AS `ItemFullName`,
   `s1`.`ing_id` AS `ing_id`,
   `s1`.`ing_name` AS `ing_name`,
   `s1`.`ing_weight` AS `ing_weight`,
   `s1`.`ing_price` AS `ing_price`,
   `s1`.`Order_Quantity` AS `order_quantity`,
   `s1`.`Recipe_Quantity` AS `recipe_quantity`,
   (
      `s1`.`Order_Quantity` * `s1`.`Recipe_Quantity`
   )
   AS `Ordered_Weight`,
   (
      `s1`.`ing_price` / `s1`.`ing_weight`
   )
   AS `Unit_Cost`,
   round(((`s1`.`Order_Quantity` * `s1`.`Recipe_Quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)), 2) AS `Ingredient_Cost` 
FROM
   (
      SELECT
         `o`.`item_id` AS `item_id`,
         `i`.`sku` AS `sku`,
         `i`.`item_name` AS `item_name`,
         `i`.`item_cat` AS `item_cat`,
         `i`.`item_size` AS `item_size`,
         `r`.`ing_id` AS `ing_id`,
         `ing`.`ing_name` AS `ing_name`,
         `r`.`quantity` AS `Recipe_Quantity`,
         SUM(`o`.`quantity`) AS `Order_Quantity`,
         `ing`.`ing_weight` AS `ing_weight`,
         `ing`.`ing_price` AS `ing_price` 
      FROM
         (
((`orders` `o` 
            LEFT JOIN
               `item` `i` 
               ON((`o`.`item_id` = `i`.`item_id`))) 
            LEFT JOIN
               `recipe` `r` 
               ON((`i`.`sku` = `r`.`recipe_id`))) 
            LEFT JOIN
               `ingredient` `ing` 
               ON((`ing`.`ing_id` = `r`.`ing_id`))
         )
      GROUP BY
         `o`.`item_id`,
         `i`.`sku`,
         `i`.`item_name`,
         `r`.`ing_id`,
         `r`.`quantity`,
         `ing`.`ing_name`,
         `ing`.`ing_weight`,
         `ing`.`ing_price`
   )
   `s1`