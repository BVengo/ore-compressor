execute run clear @s minecraft:gold_ingot 9
execute run give @s minecraft:gold_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/gold_ingot