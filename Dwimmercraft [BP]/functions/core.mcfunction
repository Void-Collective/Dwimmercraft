##Affinities
scoreboard objectives add dwim:major_affinity_fire dummy
scoreboard objectives add dwim:minor_affinity_fire dummy

scoreboard objectives add dwim:major_affinity_water dummy
scoreboard objectives add dwim:minor_affinity_water dummy

scoreboard objectives add dwim:major_affinity_earth dummy
scoreboard objectives add dwim:minor_affinity_earth dummy

scoreboard objectives add dwim:major_affinity_air dummy
scoreboard objectives add dwim:minor_affinity_air dummy

execute @a[scores={dwim:minor_affinity_fire=100}] ~~~ scoreboard players add @s dwim:major_affinity_fire 1
execute @a[scores={dwim:minor_affinity_fire=101..}] ~~~ scoreboard players set @s dwim:minor_affinity_fire 0
execute @a[scores={dwim:major_affinity_fire=101..}] ~~~ scoreboard players set @s dwim:major_affinity_fire 100

execute @a[scores={dwim:minor_affinity_water=100}] ~~~ scoreboard players add @s dwim:major_affinity_water 1
execute @a[scores={dwim:minor_affinity_water=101..}] ~~~ scoreboard players set @s dwim:minor_affinity_water 0
execute @a[scores={dwim:major_affinity_water=101..}] ~~~ scoreboard players set @s dwim:major_affinity_water 100

execute @a[scores={dwim:minor_affinity_earth=100}] ~~~ scoreboard players add @s dwim:major_affinity_earth 1
execute @a[scores={dwim:minor_affinity_earth=101..}] ~~~ scoreboard players set @s dwim:minor_affinity_earth 0
execute @a[scores={dwim:major_affinity_earth=101..}] ~~~ scoreboard players set @s dwim:major_affinity_earth 100

execute @a[scores={dwim:minor_affinity_air=100}] ~~~ scoreboard players add @s dwim:major_affinity_air 1
execute @a[scores={dwim:minor_affinity_air=101..}] ~~~ scoreboard players set @s dwim:minor_affinity_air 0
execute @a[scores={dwim:major_affinity_air=101..}] ~~~ scoreboard players set @s dwim:major_affinity_air 100


##Elemental Energies
scoreboard objectives add dwim:fire_energy dummy
scoreboard objectives add dwim:water_energy dummy
scoreboard objectives add dwim:air_energy dummy
scoreboard objectives add dwim:earth_energy dummy

execute @a[scores={dwim:major_affinity_fire=0..25}] ~~~ 

##Eldritch
scoreboard objectives add dwim:eldritch_attuned dummy
scoreboard objectives add dwim:eldritch_power dummy

execute @a[scores={dwim:eldritch_attuned=1}] ~~~ scoreboard players add @s dwim:eldritch_power 1
execute @a[scores={dwim:eldritch_power=21..}] ~~~ scoreboard players set @s dwim:eldritch_power 20
