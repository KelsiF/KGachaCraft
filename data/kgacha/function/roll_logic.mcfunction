say test working

execute store result score @s kgacha_roll run random value 1..100
tellraw @s {"score":{"name":"@s","objective":"kgacha_roll"}}
#execute if score @s kgacha_roll matches 1..100 run function kgacha:apply/apply_common
# execute if score @s kgacha_roll matches 1..100 run function kgacha:apply_rare
#execute if score @s kgacha_roll matches 1..100 run function kgacha:apply/apply_epic
execute if score @s kgacha_roll matches 1..100 run function kgacha:apply/apply_legendary

#execute if predicate kgacha:iron_legendary run say customdata work!

advancement revoke @s only kgacha:detect_craft