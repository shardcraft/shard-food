# Give regeneration when appropriate.
execute if score global clocks matches 0 run execute as @a[scores={foodLevel=18..,health=..19}] run execute run function shard_food:regeneration

# Give extra effects when eating non-stackable vanilla foods.
execute if score global clocks matches 0 run execute as @a[scores={rabbit_stew=1..}] run function shard_food:effects/rabbit_stew
execute if score global clocks matches 0 run execute as @a[scores={mushroom_stew=1..}] run function shard_food:effects/mushroom_stew
execute if score global clocks matches 0 run execute as @a[scores={beetroot_soup=1..}] run function shard_food:effects/beetroot_soup
execute if score global clocks matches 0 run execute as @a[scores={suspicious_stew=1..}] run function shard_food:effects/suspicious_stew
execute if score global clocks matches 0 run execute as @a[scores={cookie=1..}] run function shard_food:effects/cookie
execute if score global clocks matches 0 run execute as @a[scores={cake=1..}] run function shard_food:effects/cake

# Modify vanilla suspicious stews to have longer duration effects.
execute if score global clocks matches 0 run function shard_food:suspicious_stew

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_food