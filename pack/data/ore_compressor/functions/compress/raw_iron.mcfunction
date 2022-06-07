execute run clear @s minecraft:raw_iron 9
execute run give @s minecraft:raw_iron_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/raw_iron