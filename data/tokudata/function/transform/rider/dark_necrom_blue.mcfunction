advancement revoke @s only tokudata:transform/rider/dark_necrom_blue
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/dark_necrom_blue
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/dark_necrom_blue

scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_blue_ghost_eyecon"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ore_damashii"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:specter_damashii"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:necrom_damashii"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_damashii"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:zero_specter_damashii"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_ore_damashii"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kanon_specter_damashii"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_red_ghost_eyecon"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_yellow_ghost_eyecon"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dark_necrom_pink_ghost_eyecon"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:new_ore_ghost_eyecon"}] run scoreboard players set @s toku.form2 11
function tokudata:transform/rider/ghost_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:fourtyfive_showa_ghost_eyecon"}] run scoreboard players set @s toku.form2 61
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/dark_necrom_blue
advancement grant @s only tokudata:hooks/transform