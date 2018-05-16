/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7939F315
/// @DnDArgument : "code" "//halve speed$(13_10)if(global.slowTimeModifier == 0.5) {$(13_10)	argument0.speed = argument0.speed * global.slowTimeModifier;$(13_10)}$(13_10)$(13_10)//return speed to normal (double speed)$(13_10)else if (global.slowTimeModifier == 1.0) {$(13_10)	argument0.speed = argument0.speed * 2;$(13_10)}"
//halve speed
if(global.slowTimeModifier == 0.5) {
	argument0.speed = argument0.speed * global.slowTimeModifier;
}

//return speed to normal (double speed)
else if (global.slowTimeModifier == 1.0) {
	argument0.speed = argument0.speed * 2;
}