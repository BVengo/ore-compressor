execute run clear @s minecraft:gold_nugget 9
execute run give @s minecraft:gold_ingot 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/gold_nugget