execute @e[type=player,x=-200,y=200,z=-200,r=50,scores={分队=0,menu_page=1},tag=refresh_menu1] ~~~ clear @s
execute @e[type=player,x=-200,y=200,z=-200,r=50,scores={分队=0,menu_page=1},tag=refresh_menu1] ~~~ replaceitem entity @s slot.inventory 10 bedwars:menu1_particle_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @e[type=player,x=-200,y=200,z=-200,r=50,scores={分队=0,menu_page=1},tag=op] ~~~ replaceitem entity @s slot.inventory 16 keep bedwars:menu1_op_enabled_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @e[type=player,x=-200,y=200,z=-200,r=50,scores={分队=0,menu_page=1},tag=!op] ~~~ replaceitem entity @s slot.inventory 16 keep bedwars:menu1_op_disabled_item 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[type=player,x=-200,y=200,z=-200,r=50,scores={分队=0},tag=refresh_menu1] ~~~ tag @s remove refresh_menu1