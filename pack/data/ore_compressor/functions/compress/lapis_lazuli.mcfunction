execute run clear @s minecraft:lapis_lazuli 9
execute run give @s minecraft:lapis_block 1
scoreboard players set @s oc_success 0
execute run function ore_compressor:try_compress/lapis_lazuli