tag @s[nbt={active_effects: [{id: "minecraft:regeneration"}]}] add hasRegeneration
effect give @s[tag=!hasRegeneration] regeneration 4 0 true
tag @s remove hasRegeneration