-- Show employee names, hourly rate, and the date of their shift. Also calculates their hours worked that day and how much they are getting paid.
SELECT
   `r`.`DATE` AS `DATE`,
   `s`.`first_name` AS `first_name`,
   `s`.`last_name` AS `last_name`,
   `s`.`hourly_rate` AS `hourly_rate`,
   `sh`.`start_time` AS `start_time`,
   `sh`.`end_time` AS `end_time`,
   round((((HOUR(timediff(`sh`.`end_time`, `sh`.`start_time`)) * 60) + MINUTE(timediff(`sh`.`end_time`, `sh`.`start_time`))) / 60), 2) AS `Hours_In_Shift`,
   round(((((HOUR(timediff(`sh`.`end_time`, `sh`.`start_time`)) * 60) + MINUTE(timediff(`sh`.`end_time`, `sh`.`start_time`))) / 60) * `s`.`hourly_rate`), 2) AS `Staff_Cost` 
FROM
   (
(`rota` `r` 
      LEFT JOIN
         `staff` `s` 
         ON((`r`.`staff_id` = `s`.`staff_id`))) 
      LEFT JOIN
         `shift` `sh` 
         ON((`r`.`shift_id` = `sh`.`shift_id`))
   )