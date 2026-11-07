advancement revoke @s only tokudata:transform/power_ranger/megaforce/red_ranger
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/megaforce/red_ranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/megaforce/red_ranger

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:red_change_power_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:red_ultra_power_card"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/megaforce/red_ranger
advancement grant @s only tokudata:hooks/transform