/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C3F7947
/// @DnDArgument : "code" "/* This alarm goes off when slow time ends */$(13_10)$(13_10)global.slowTimeModifier = 1.0;$(13_10)$(13_10)var i;$(13_10)var objects = 0;$(13_10)//Add asteroids:$(13_10)for (i = 0; i < instance_number(objAsteroid); i++) {$(13_10)   objects[i] = instance_find(objAsteroid, i);$(13_10)}$(13_10)// Enemies:$(13_10)for (i = i; i < instance_number(objEnemy); i++) {$(13_10)   objects[i] = instance_find(objEnemy, i);$(13_10)}$(13_10)$(13_10)if (is_array(objects)) {$(13_10)	if(array_length_1d(objects) > 0) {$(13_10)		//go through each object and change their speed:$(13_10)		for (i = 0; i < array_length_1d(objects); i++) {$(13_10)		   changeObjectSpeed(objects[i]);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)//return BG_music pitch to normal:$(13_10)audio_sound_pitch(BG_music, 1.0);$(13_10)$(13_10)//destroy instance$(13_10)instance_destroy(id, false);"
/* This alarm goes off when slow time ends */

global.slowTimeModifier = 1.0;

var i;
var objects = 0;
//Add asteroids:
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

//return BG_music pitch to normal:
audio_sound_pitch(BG_music, 1.0);

//destroy instance
instance_destroy(id, false);/**/