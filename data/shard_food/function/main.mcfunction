# Give regeneration when appropriate.
execute as @a[scores={foodLevel=18..,health=..19}] run execute run function shard_food:regeneration

# Give extra effects when eating non-stackable vanilla foods.
execute as @a[scores={rabbit_stew=1..}] run function shard_food:effects/rabbit_stew
execute as @a[scores={mushroom_stew=1..}] run function shard_food:effects/mushroom_stew
execute as @a[scores={beetroot_soup=1..}] run function shard_food:effects/beetroot_soup
execute as @a[scores={suspicious_stew=1..}] run function shard_food:effects/suspicious_stew
execute as @a[scores={cookie=1..}] run function shard_food:effects/cookie
execute as @a[scores={cake=1..}] run function shard_food:effects/cake

# Give saturation when eating stackable vanilla foods.
execute as @a[scores={beetroot=1..}] run function shard_food:effects/beetroot
execute as @a[scores={dried_kelp=1..}] run function shard_food:effects/dried_kelp
execute as @a[scores={potato=1..}] run function shard_food:effects/potato
execute as @a[scores={pufferfish=1..}] run function shard_food:effects/pufferfish
execute as @a[scores={tropical_fish=1..}] run function shard_food:effects/tropical_fish
execute as @a[scores={chicken=1..}] run function shard_food:effects/chicken
execute as @a[scores={cod=1..}] run function shard_food:effects/cod
execute as @a[scores={glow_berries=1..}] run function shard_food:effects/glow_berries
execute as @a[scores={melon_slice=1..}] run function shard_food:effects/melon_slice
execute as @a[scores={mutton=1..}] run function shard_food:effects/mutton
execute as @a[scores={poisonous_potato=1..}] run function shard_food:effects/poisonous_potato
execute as @a[scores={salmon=1..}] run function shard_food:effects/salmon
execute as @a[scores={spider_eye=1..}] run function shard_food:effects/spider_eye
execute as @a[scores={sweet_berries=1..}] run function shard_food:effects/sweet_berries
execute as @a[scores={beef=1..}] run function shard_food:effects/beef
execute as @a[scores={carrot=1..}] run function shard_food:effects/carrot
execute as @a[scores={porkchop=1..}] run function shard_food:effects/porkchop
execute as @a[scores={rabbit=1..}] run function shard_food:effects/rabbit
execute as @a[scores={apple=1..}] run function shard_food:effects/apple
execute as @a[scores={chorus_fruit=1..}] run function shard_food:effects/chorus_fruit
execute as @a[scores={enchanted_golden_apple=1..}] run function shard_food:effects/enchanted_golden_apple
execute as @a[scores={golden_apple=1..}] run function shard_food:effects/golden_apple
execute as @a[scores={rotten_flesh=1..}] run function shard_food:effects/rotten_flesh
execute as @a[scores={baked_potato=1..}] run function shard_food:effects/baked_potato
execute as @a[scores={bread=1..}] run function shard_food:effects/bread
execute as @a[scores={cooked_cod=1..}] run function shard_food:effects/cooked_cod
execute as @a[scores={cooked_rabbit=1..}] run function shard_food:effects/cooked_rabbit
execute as @a[scores={cooked_chicken=1..}] run function shard_food:effects/cooked_chicken
execute as @a[scores={cooked_mutton=1..}] run function shard_food:effects/cooked_mutton
execute as @a[scores={cooked_salmon=1..}] run function shard_food:effects/cooked_salmon
execute as @a[scores={golden_carrot=1..}] run function shard_food:effects/golden_carrot
execute as @a[scores={cooked_beef=1..}] run function shard_food:effects/cooked_beef
execute as @a[scores={cooked_porkchop=1..}] run function shard_food:effects/cooked_porkchop
execute as @a[scores={pumpkin_pie=1..}] run function shard_food:effects/pumpkin_pie
execute as @a[scores={honey_bottle=1..}] run function shard_food:effects/honey_bottle

# Modify vanilla suspicious stews to have longer duration effects.
function shard_food:suspicious_stew

# Reschedule this function to run again in one second.
schedule function shard_food:main 1s replace