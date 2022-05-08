execute if score global clocks matches 0 run execute as @a[scores={rabbit_stew=1..}] run function shard_food:effects/rabbit_stew
execute if score global clocks matches 0 run execute as @a[scores={mushroom_stew=1..}] run function shard_food:effects/mushroom_stew
execute if score global clocks matches 0 run execute as @a[scores={beetroot_soup=1..}] run function shard_food:effects/beetroot_soup
execute if score global clocks matches 0 run execute as @a[scores={cookie=1..}] run function shard_food:effects/cookie
execute if score global clocks matches 0 run execute as @a[scores={cake=1..}] run function shard_food:effects/cake

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_food