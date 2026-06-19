# Give regeneration when appropriate.
execute if score global clocks matches 0 run execute as @a[scores={foodLevel=18..,health=..19}] run execute run function shard_food:regeneration

# Give extra effects when eating non-stackable vanilla foods.
execute if score global clocks matches 0 run execute as @a[scores={rabbit_stew=1..}] run function shard_food:effects/rabbit_stew
execute if score global clocks matches 0 run execute as @a[scores={mushroom_stew=1..}] run function shard_food:effects/mushroom_stew
execute if score global clocks matches 0 run execute as @a[scores={beetroot_soup=1..}] run function shard_food:effects/beetroot_soup
execute if score global clocks matches 0 run execute as @a[scores={suspicious_stew=1..}] run function shard_food:effects/suspicious_stew
execute if score global clocks matches 0 run execute as @a[scores={cookie=1..}] run function shard_food:effects/cookie
execute if score global clocks matches 0 run execute as @a[scores={cake=1..}] run function shard_food:effects/cake

# Give saturation when eating stackable vanilla foods.
execute if score global clocks matches 0 run execute as @a[scores={beetroot=1..}] run function shard_food:effects/beetroot
execute if score global clocks matches 0 run execute as @a[scores={dried_kelp=1..}] run function shard_food:effects/dried_kelp
execute if score global clocks matches 0 run execute as @a[scores={potato=1..}] run function shard_food:effects/potato
execute if score global clocks matches 0 run execute as @a[scores={pufferfish=1..}] run function shard_food:effects/pufferfish
execute if score global clocks matches 0 run execute as @a[scores={tropical_fish=1..}] run function shard_food:effects/tropical_fish
execute if score global clocks matches 0 run execute as @a[scores={chicken=1..}] run function shard_food:effects/chicken
execute if score global clocks matches 0 run execute as @a[scores={cod=1..}] run function shard_food:effects/cod
execute if score global clocks matches 0 run execute as @a[scores={glow_berries=1..}] run function shard_food:effects/glow_berries
execute if score global clocks matches 0 run execute as @a[scores={melon_slice=1..}] run function shard_food:effects/melon_slice
execute if score global clocks matches 0 run execute as @a[scores={mutton=1..}] run function shard_food:effects/mutton
execute if score global clocks matches 0 run execute as @a[scores={poisonous_potato=1..}] run function shard_food:effects/poisonous_potato
execute if score global clocks matches 0 run execute as @a[scores={salmon=1..}] run function shard_food:effects/salmon
execute if score global clocks matches 0 run execute as @a[scores={spider_eye=1..}] run function shard_food:effects/spider_eye
execute if score global clocks matches 0 run execute as @a[scores={sweet_berries=1..}] run function shard_food:effects/sweet_berries
execute if score global clocks matches 0 run execute as @a[scores={beef=1..}] run function shard_food:effects/beef
execute if score global clocks matches 0 run execute as @a[scores={carrot=1..}] run function shard_food:effects/carrot
execute if score global clocks matches 0 run execute as @a[scores={porkchop=1..}] run function shard_food:effects/porkchop
execute if score global clocks matches 0 run execute as @a[scores={rabbit=1..}] run function shard_food:effects/rabbit
execute if score global clocks matches 0 run execute as @a[scores={apple=1..}] run function shard_food:effects/apple
execute if score global clocks matches 0 run execute as @a[scores={chorus_fruit=1..}] run function shard_food:effects/chorus_fruit
execute if score global clocks matches 0 run execute as @a[scores={enchanted_golden_apple=1..}] run function shard_food:effects/enchanted_golden_apple
execute if score global clocks matches 0 run execute as @a[scores={golden_apple=1..}] run function shard_food:effects/golden_apple
execute if score global clocks matches 0 run execute as @a[scores={rotten_flesh=1..}] run function shard_food:effects/rotten_flesh
execute if score global clocks matches 0 run execute as @a[scores={baked_potato=1..}] run function shard_food:effects/baked_potato
execute if score global clocks matches 0 run execute as @a[scores={bread=1..}] run function shard_food:effects/bread
execute if score global clocks matches 0 run execute as @a[scores={cooked_cod=1..}] run function shard_food:effects/cooked_cod
execute if score global clocks matches 0 run execute as @a[scores={cooked_rabbit=1..}] run function shard_food:effects/cooked_rabbit
execute if score global clocks matches 0 run execute as @a[scores={cooked_chicken=1..}] run function shard_food:effects/cooked_chicken
execute if score global clocks matches 0 run execute as @a[scores={cooked_mutton=1..}] run function shard_food:effects/cooked_mutton
execute if score global clocks matches 0 run execute as @a[scores={cooked_salmon=1..}] run function shard_food:effects/cooked_salmon
execute if score global clocks matches 0 run execute as @a[scores={golden_carrot=1..}] run function shard_food:effects/golden_carrot
execute if score global clocks matches 0 run execute as @a[scores={cooked_beef=1..}] run function shard_food:effects/cooked_beef
execute if score global clocks matches 0 run execute as @a[scores={cooked_porkchop=1..}] run function shard_food:effects/cooked_porkchop
execute if score global clocks matches 0 run execute as @a[scores={pumpkin_pie=1..}] run function shard_food:effects/pumpkin_pie
execute if score global clocks matches 0 run execute as @a[scores={honey_bottle=1..}] run function shard_food:effects/honey_bottle

# Modify vanilla suspicious stews to have longer duration effects.
execute if score global clocks matches 0 run function shard_food:suspicious_stew