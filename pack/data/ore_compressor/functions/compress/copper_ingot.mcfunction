execute run clear @s minecraft:copper_ingot 9
execute run give @s minecraft:copper_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/copper_ingot