execute store result score @s oc_item_count_1 run clear @s minecraft:copper_ingot 0
execute store result score @s oc_item_count_2 run clear @s minecraft:copper_block 0

execute as @s[scores={oc_item_count_1=9..}] run function ore_compressor:check_space
execute as @s[scores={oc_success=1}] run function ore_compressor:compress/copper_ingot