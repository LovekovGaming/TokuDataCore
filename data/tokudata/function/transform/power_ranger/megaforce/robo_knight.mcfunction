advancement revoke @s only tokudata:transform/power_ranger/megaforce/robo_knight
function tokudata:preprocess_belt
function #tokudata:pre_check/power_ranger/megaforce/robo_knight
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/power_ranger/megaforce/robo_knight

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:robo_knight_change_power_card"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"powerrangerscraft:robo_knight_change_power_card_dark"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/power_ranger/megaforce/robo_knight
advancement grant @s only tokudata:hooks/transform