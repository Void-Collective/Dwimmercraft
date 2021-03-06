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

execute @a[scores={dwim:major_affinity_fire=0..25, dwim:fire_energy=51..}] ~~~ scoreboard players set @s dwim:fire_energy 50
execute @a[scores={dwim:major_affinity_water=0..25, dwim:water_energy=51..}] ~~~ scoreboard players set @s dwim:water_energy 50
execute @a[scores={dwim:major_affinity_air=0..25, dwim:air_energy=51..}] ~~~ scoreboard players set @s dwim:air_energy 50
execute @a[scores={dwim:major_affinity_earth=0..25, dwim:earth_energy=51..}] ~~~ scoreboard players set @s dwim:earth_energy 50

execute @a[scores={dwim:major_affinity_fire=26..50, dwim:fire_energy=101..}] ~~~ scoreboard players set @s dwim:fire_energy 100
execute @a[scores={dwim:major_affinity_water=26..50, dwim:water_energy=101..}] ~~~ scoreboard players set @s dwim:water_energy 100
execute @a[scores={dwim:major_affinity_air=26..50, dwim:air_energy=101..}] ~~~ scoreboard players set @s dwim:air_energy 100
execute @a[scores={dwim:major_affinity_earth=26..50, dwim:earth_energy=101..}] ~~~ scoreboard players set @s dwim:earth_energy 100

execute @a[scores={dwim:major_affinity_fire=51..75, dwim:fire_energy=151..}] ~~~ scoreboard players set @s dwim:fire_energy 150
execute @a[scores={dwim:major_affinity_water=51..75, dwim:water_energy=151..}] ~~~ scoreboard players set @s dwim:water_energy 150
execute @a[scores={dwim:major_affinity_air=51..75, dwim:air_energy=151..}] ~~~ scoreboard players set @s dwim:air_energy 150
execute @a[scores={dwim:major_affinity_earth=51..75, dwim:earth_energy=151..}] ~~~ scoreboard players set @s dwim:earth_energy 150

execute @a[scores={dwim:major_affinity_fire=76..100, dwim:fire_energy=201..}] ~~~ scoreboard players set @s dwim:fire_energy 200
execute @a[scores={dwim:major_affinity_water=76..100, dwim:water_energy=201..}] ~~~ scoreboard players set @s dwim:water_energy 200
execute @a[scores={dwim:major_affinity_air=76..100, dwim:air_energy=201..}] ~~~ scoreboard players set @s dwim:air_energy 200
execute @a[scores={dwim:major_affinity_earth=76..100, dwim:earth_energy=201..}] ~~~ scoreboard players set @s dwim:earth_energy 200


##Eldritch
scoreboard objectives add dwim:eldritch_attuned dummy
scoreboard objectives add dwim:eldritch_power dummy

execute @a[scores={dwim:eldritch_attuned=1}] ~~~ scoreboard players add @s dwim:eldritch_power 1
execute @a[scores={dwim:eldritch_power=21..}] ~~~ scoreboard players set @s dwim:eldritch_power 20
