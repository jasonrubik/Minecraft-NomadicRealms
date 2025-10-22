# Check if player mined any type of log (barehanded or not using axe)
execute as @a if entity @s[advancements={nomadicrealms:nomadic/first_punch=false}] run function nomadicrealms:check_wood_mined
