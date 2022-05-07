execute if score global clocks matches 0 run execute in minecraft:the_nether run gamemode adventure @a[nbt={Dimension:"minecraft:the_nether"},scores={positionY=127..},gamemode=survival]
execute if score global clocks matches 0 run execute in minecraft:the_nether run title @a[nbt={Dimension:"minecraft:the_nether"},scores={positionY=127..},gamemode=adventure] subtitle {"text":"Permission Denied. Contact an admin."}
execute if score global clocks matches 0 run execute in minecraft:the_nether run title @a[nbt={Dimension:"minecraft:the_nether"},scores={positionY=127..},gamemode=adventure] title {"text":"-- ERROR --","bold":true,"color":"dark_red"}

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_netherGuard