#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"剑等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s add degrade_sword
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"剑等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_sword] ~~~ scoreboard players set @s "剑等级" 1
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_sword] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYour sword level has been reseted to 1" } ] }
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_sword] ~~~ tag @s remove degrade_sword
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"镐等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s add degrade_pickaxe
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"镐等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_pickaxe] ~~~ scoreboard players add @s "镐等级" -1
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_pickaxe] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYour pickaxe level has been downgraded and is now level " },{ "score" : { "name" : "@s" , "objective" : "镐等级"}}]}
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_pickaxe] ~~~ tag @s remove degrade_pickaxe
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"斧等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s add degrade_axe
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"斧等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_axe] ~~~ scoreboard players add @s "斧等级" -1
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_axe] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYour axe level has been downgraded and is now level " },{ "score" : { "name" : "@s" , "objective" : "斧等级"}}]}
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_axe] ~~~ tag @s remove degrade_axe
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"防具等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s add degrade_armor
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2,"防具等级"=2..},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_armor] ~~~ scoreboard players add @s "防具等级" -1
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_armor] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYour armor level has been downgraded and is now level " },{ "score" : { "name" : "@s" , "objective" : "防具等级"}}]}
#检测装备降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s remove degrade_armor
#检测经验降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s add degrade_xp
#检测经验降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_xp] ~~~ xp -200L @s
#检测经验降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_xp] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYou lost 200 levels" }]}
#检测经验降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag=degrade_xp] ~~~ tag @s remove degrade_xp
#检测救援平台降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag="have救援平台"] ~~~ tag @s add degrade_救援平台
#检测救援平台降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag="degrade_救援平台"] ~~~ tag @s remove "have救援平台"
#检测救援平台降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag="degrade_救援平台"] ~~~ tellraw @s { "rawtext" : [ { "text" : "§lBED WARS >> §cYou lost rescue platform" }]}
#检测救援平台降级
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade,tag="degrade_救援平台"] ~~~ tag @s remove "degrade_救援平台"
#tag-degrade
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={"分队"=1..2},x=-67,y=5,z=-67,r=3,tag=degrade] ~~~ tag @s remove degrade















































































