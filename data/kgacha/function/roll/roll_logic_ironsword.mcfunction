
execute store result score @s kgacha_roll run random value 1..100

execute if score @s kgacha_roll matches 1..100 run function kgacha:apply/apply_common
# common - 1..60
#execute if score @s kgacha_roll matches 61..85 run function kgacha:apply/apply_rare
#execute if score @s kgacha_roll matches 86..97 run function kgacha:apply/apply_epic
#execute if score @s kgacha_roll matches 98..100 run function kgacha:apply/apply_legendary


