advancement revoke @s only tokudata:transform/rider/gamma_superior
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gamma_superior
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/gamma_superior

scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gamma_superior_damashii"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:transform_gamma_eyecon_camille"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:knife_gamma_eyecon"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:grimm_ghost_eyecon"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:onpu_gamma_eyecon"}] run scoreboard players set @s toku.form2 4
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/gamma_superior
advancement grant @s only tokudata:hooks/transform