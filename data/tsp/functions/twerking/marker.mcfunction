#> tsp:twerking/marker
# called from tsp:twerking/randomize

# set this marker to be able to multiply by this number, -1
scoreboard players set @s tsp.twerk.n -1

# store it's current position
execute store result score @s tsp.twerk.px run data get entity @s Pos[0]
execute store result score @s tsp.twerk.pz run data get entity @s Pos[2]

# randomize two numbers for x and z
execute store result score @s tsp.twerk.x run loot spawn ~ -1 ~ loot tsp:twerking/4
execute store result score @s tsp.twerk.z run loot spawn ~ -1 ~ loot tsp:twerking/4

# randomize two more for +/- for both x and z
execute store result score @s tsp.twerk.nx run loot spawn ~ -1 ~ loot tsp:twerking/2
execute store result score @s tsp.twerk.nz run loot spawn ~ -1 ~ loot tsp:twerking/2

# if +/- was 0, make our coords negative
execute as @s if score @s tsp.twerk.nx matches 1 run scoreboard players operation @s tsp.twerk.x *= @s tsp.twerk.n 
execute as @s if score @s tsp.twerk.nz matches 1 run scoreboard players operation @s tsp.twerk.z *= @s tsp.twerk.n 

# add its current location to the randomized coords
scoreboard players operation @s tsp.twerk.x += @s tsp.twerk.px
scoreboard players operation @s tsp.twerk.z += @s tsp.twerk.pz

# change it's location to the randomized coords
execute as @s store result entity @s Pos[0] double 1 run scoreboard players get @s tsp.twerk.x
execute as @s store result entity @s Pos[1] double 1 run data get entity @s Pos[1]
execute as @s store result entity @s Pos[2] double 1 run scoreboard players get @s tsp.twerk.z

# check the location if it is a plant
execute at @s positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #tsp:twerking/plants run function tsp:twerking/grow

# cleanup
kill @s
