
execute store result score @s kgacha_roll run random value 1..100

execute if score @s kgacha_roll matches 1..60 run function kgacha:apply/apply_common {name_function:"kgacha:common_quality_armor",item:"kgacha:modify_call/modify_call_armor"}
execute if score @s kgacha_roll matches 61..85 run function kgacha:apply/apply_rare {name_function:"kgacha:rare_quality_armor",item:"kgacha:modify_call/modify_call_armor"}
execute if score @s kgacha_roll matches 86..97 run function kgacha:apply/apply_epic {name_function:"kgacha:epic_quality_armor",item:"kgacha:modify_call/modify_call_armor"}
execute if score @s kgacha_roll matches 98..100 run function kgacha:apply/apply_legendary {name_function:"kgacha:legendary_quality_armor",item:"kgacha:modify_call/modify_call_armor"}


