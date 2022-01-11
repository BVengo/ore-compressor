execute run clear @s minecraft:netherite_ingot 9
execute run give @s minecraft:netherite_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/netherite_ingot