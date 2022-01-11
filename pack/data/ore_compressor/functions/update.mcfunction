schedule function ore_compressor:update 1s

execute as @a[nbt={Inventory:[{id:"minecraft:paper", tag:{display:{Name:'{"text":"compress"}'}}}]}] run function ore_compressor:check_compressible