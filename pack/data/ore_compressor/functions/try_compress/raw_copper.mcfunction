execute store result score @s oc_item_count_1 run clear @s minecraft:raw_copper 0
execute store result score @s oc_item_count_2 run clear @s minecraft:raw_copper_block 0

execute as @s[scores={oc_item_count_1=9..}] run function ore_compressor:check_space
execute as @s[scores={oc_success=1}] run function ore_compressor:compress/raw_copper