execute run clear @s minecraft:raw_copper 9
execute run give @s minecraft:raw_copper_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/raw_copper