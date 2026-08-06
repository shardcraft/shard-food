# Give regeneration when appropriate.
execute as @a[scores={foodLevel=18..,health=..19}] run function shard_food:regeneration
execute as @a[scores={foodLevel=18..,health=20..23},nbt={active_effects:[{id:"minecraft:health_boost",amplifier:0b}]}] run function shard_food:regeneration

# Party Foods
execute as @a[scores={eatCakeSlice=1..}] run function shard_food:effects/cake

# Reschedule this function to run again in one second.
schedule function shard_food:main 1s replace
