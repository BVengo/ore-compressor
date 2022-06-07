execute run clear @s minecraft:coal 9
execute run give @s minecraft:coal_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/coal