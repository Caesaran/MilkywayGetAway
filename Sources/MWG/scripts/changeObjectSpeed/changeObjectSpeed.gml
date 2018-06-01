/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7939F315
/// @DnDArgument : "code" "/* $(13_10)	argument0 = object$(13_10)	$(13_10)	This script changes the objects speed depending on $(13_10)	the value of slowTimeModifier. $(13_10)*/$(13_10)$(13_10)show_debug_message("Object: " + string(object_get_name(argument0.object_index)));$(13_10)var objectName = object_get_name(argument0.object_index);$(13_10)$(13_10)//halve speed$(13_10)if(global.slowTimeModifier == 0.5) {$(13_10)	argument0.speed = argument0.speed * global.slowTimeModifier;$(13_10)	show_debug_message("Speed halved!");$(13_10)	$(13_10)	if (objectName == objEnemy) {$(13_10)		path_speed = global.slowTimeModifier;$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)//return speed to normal (double speed)$(13_10)else if (global.slowTimeModifier == 1.0) {$(13_10)	argument0.speed = argument0.speed * 2;$(13_10)	show_debug_message("Speed doubled!");$(13_10)	$(13_10)	if (objectName == objEnemy) {$(13_10)		path_speed = global.slowTimeModifier;$(13_10)	}$(13_10)}"
/* 
	argument0 = object
	
	This script changes the objects speed depending on 
	the value of slowTimeModifier. 
*/

show_debug_message("Object: " + string(object_get_name(argument0.object_index)));
var objectName = object_get_name(argument0.object_index);

//halve speed
if(global.slowTimeModifier == 0.5) {
	argument0.speed = argument0.speed * global.slowTimeModifier;
	show_debug_message("Speed halved!");
	
	if (objectName == objEnemy) {
		path_speed = global.slowTimeModifier;
	}

}

//return speed to normal (double speed)
else if (global.slowTimeModifier == 1.0) {
	argument0.speed = argument0.speed * 2;
	show_debug_message("Speed doubled!");
	
	if (objectName == objEnemy) {
		path_speed = global.slowTimeModifier;
	}
}/**/