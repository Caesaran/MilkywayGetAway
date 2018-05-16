/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C3F7947
/// @DnDArgument : "code" "/* This alarm goes off when slow time ends */$(13_10)$(13_10)global.slowTimeModifier = 1.0;$(13_10)$(13_10)//TODO: return all speeds to normal$(13_10)var i;$(13_10)var objects;$(13_10)for (i = 0; i < instance_number(objAsteroid); i++) {$(13_10)   objects[i] = instance_find(objAsteroid, i);$(13_10)}$(13_10)$(13_10)//show_debug_message("objects length: " + string(array_length_1d(objects)));$(13_10)$(13_10)//go through each object and change their speed:$(13_10)for (i = 0; i < array_length_1d(objects); i++) {$(13_10)   changeSpeed(objects[i]);$(13_10)}$(13_10)$(13_10)//halve the current enemy_spawner alarm0 countdown$(13_10)// ???$(13_10)$(13_10)$(13_10)//destroy instance$(13_10)instance_destroy(id, false);"
/* This alarm goes off when slow time ends */

global.slowTimeModifier = 1.0;

//TODO: return all speeds to normal
var i;
var objects;
for (i = 0; i < instance_number(objAsteroid); i++) {
   objects[i] = instance_find(objAsteroid, i);
}

//show_debug_message("objects length: " + string(array_length_1d(objects)));

//go through each object and change their speed:
for (i = 0; i < array_length_1d(objects); i++) {
   changeSpeed(objects[i]);
}

//halve the current enemy_spawner alarm0 countdown
// ???


//destroy instance
instance_destroy(id, false);/**/