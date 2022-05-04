##Affinities
scoreboard objectives add dwim:affinity_fire dummy
scoreboard objectives add dwim:affinity_water dummy
scoreboard objectives add dwim:affinity_earth dummy
scoreboard objectives add dwim:affinity_air dummy

##Eldritch
scoreboard objectives add dwim:eldritch_attuned
scoreboard objectives add dwim:eldritch_power

execute @a[scores={dwim:eldritch_attuned=1}] ~~~ scoreboard players add @s dwim:eldritch_power 1
execute @a[scores={dwim:eldritch_power=21..}] ~~~ scoreboard players set @s dwim:eldritch_power 20
