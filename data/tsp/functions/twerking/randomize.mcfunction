#> tsp:twerking/randomize
# called from tsp:twerking/check

# set a player's sneaking score. This value determines how often the growth
# will happen if the player holds down sneak.
scoreboard players set @s tsp.twerk.ing 7

# summon a marker entity to test location
# two executes to check if the player is standing on farmland.
#   if they are, summon the marker slightlu higher so it can still check the block
execute if block ~ ~ ~ farmland run summon marker ~ ~0.3 ~ {Tags:["tsp.twerking.marker", "global.ignore", "global.ignore.pos", "global.ignore.kill"]}
execute unless block ~ ~ ~ farmland run summon marker ~ ~ ~ {Tags:["tsp.twerking.marker", "global.ignore", "global.ignore.pos", "global.ignore.kill"]}

# run our next functions at the marker
execute as @e[tag=tsp.twerking.marker] run function tsp:twerking/marker
