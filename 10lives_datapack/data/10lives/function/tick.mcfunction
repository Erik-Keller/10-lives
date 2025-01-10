# Stats start
execute as @a[scores={kill=1..}] run scoreboard players set @a[scores={died=1..}] killed 1
scoreboard players set @a[scores=!{lives=0..}] lives 10

# Stats end
scoreboard players set @a died 0
scoreboard players set @a kill 0
scoreboard players set @a killed 0
