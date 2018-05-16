/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EF81DA9
/// @DnDArgument : "code" "alarm_set(0, room_speed * 5);$(13_10)global.slowTimeModifier = 0.5;$(13_10)$(13_10)/* TODO: change speeds for everything except the player:$(13_10)		- asteroids$(13_10)		- pickups$(13_10)		- score counter$(13_10)*/$(13_10)$(13_10)var i;$(13_10)var objects;$(13_10)for (i = 0; i < instance_number(objAsteroid); i++) {$(13_10)   objects[i] = instance_find(objAsteroid, i);$(13_10)}$(13_10)$(13_10)//show_debug_message("objects length: " + string(array_length_1d(objects)));$(13_10)$(13_10)//go through each object and change their speed:$(13_10)for (i = 0; i < array_length_1d(objects); i++) {$(13_10)   changeSpeed(objects[i]);$(13_10)}$(13_10)$(13_10)//double the current enemy_spawner alarm0 countdown$(13_10)// ???$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
alarm_set(0, room_speed * 5);
global.slowTimeModifier = 0.5;

/* TODO: change speeds for everything except the player:
		- asteroids
		- pickups
		- score counter
*/

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

//double the current enemy_spawner alarm0 countdown
// ???




/**/