execute store result score @s oc_item_count_1 run clear @s minecraft:lapis_lazuli 0
execute store result score @s oc_item_count_2 run clear @s minecraft:lapis_block 0

execute if entity @s[scores={oc_item_count_1=9..}] run function ore_compressor:check_space
execute if entity @s[scores={oc_success=1}] run function ore_compressor:compress/lapis_lazuli