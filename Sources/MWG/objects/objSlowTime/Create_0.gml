/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EF81DA9
/// @DnDArgument : "code" "alarm_set(0, room_speed * 5);$(13_10)global.slowTimeModifier = 0.5;$(13_10)$(13_10)var i;$(13_10)var objects = 0;$(13_10)// Add asteroids:$(13_10)for (i = 0; i < instance_number(objAsteroid); i++) {$(13_10)   objects[i] = instance_find(objAsteroid, i);$(13_10)}$(13_10)// Enemies:$(13_10)for (i = i; i < instance_number(objEnemy); i++) {$(13_10)   objects[i] = instance_find(objEnemy, i);$(13_10)}$(13_10)$(13_10)if (is_array(objects)) {$(13_10)	if(array_length_1d(objects) > 0) {$(13_10)		//go through each object and change their speed:$(13_10)		for (i = 0; i < array_length_1d(objects); i++) {$(13_10)		   changeObjectSpeed(objects[i]);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)audio_play_sound(slow_time, 1, false);"
alarm_set(0, room_speed * 5);
global.slowTimeModifier = 0.5;

var i;
var objects = 0;
// Add asteroids:
for (i = 0; i < instance_number(objAsteroid); i++) {
   objects[i] = instance_find(objAsteroid, i);
}
// Enemies:
for (i = i; i < instance_number(objEnemy); i++) {
   objects[i] = instance_find(objEnemy, i);
}

if (is_array(objects)) {
	if(array_length_1d(objects) > 0) {
		//go through each object and change their speed:
		for (i = 0; i < array_length_1d(objects); i++) {
		   changeObjectSpeed(objects[i]);
		}
	}
}

audio_play_sound(slow_time, 1, false);