execute run clear @s minecraft:emerald 9
execute run give @s minecraft:emerald_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/emerald