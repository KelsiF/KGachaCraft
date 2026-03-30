say test working

execute store result score @s kgacha_roll run random value 1..100

execute if score @s kgacha_roll matches 91..100 run function kgacha:apply_rare

advancement revoke @s only kgacha:detect_craft