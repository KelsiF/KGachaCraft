$execute if score @s roll_lock matches 0 run item modify entity @s $(item_slot) $(quality)
scoreboard players set @s roll_lock 1
