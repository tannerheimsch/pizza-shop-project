-- Compares current inventory to actual orders in terms of weight varience.
SELECT
   `s2`.`ing_name` AS `ing_name`,
   `s2`.`Ordered_Weight` AS `ordered_weight`,
   (
      `ing`.`ing_weight` * `inv`.`quantity`
   )
   AS `Total_Inventory_Weight`,
   (
(`ing`.`ing_weight` * `inv`.`quantity`) - `s2`.`Ordered_Weight`
   )
   AS `Remaining_Weight` 
FROM
   (
((
      SELECT
         `stock1`.`ing_id` AS `ing_id`, `stock1`.`ing_name` AS `ing_name`, SUM(`stock1`.`Ordered_Weight`) AS `Ordered_Weight` 
      FROM
         `stock1` 
      GROUP BY
         `stock1`.`ing_name`, `stock1`.`ing_id`) `s2` 
         LEFT JOIN
            `inventory` `inv` 
            ON((`inv`.`item_id` = `s2`.`ing_id`))) 
         LEFT JOIN
            `ingredient` `ing` 
            ON((`ing`.`ing_id` = `s2`.`ing_id`))
   )