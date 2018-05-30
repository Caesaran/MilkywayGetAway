/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EF81DA9
/// @DnDArgument : "code" "//var pitchMin = 0.8;$(13_10)//var pitchMax = 1.0;$(13_10)$(13_10)alarm_set(0, room_speed * 5);$(13_10)global.slowTimeModifier = 0.5;$(13_10)$(13_10)/* TODO: change speeds for everything except the player:$(13_10)		- asteroids$(13_10)		- pickups$(13_10)*/$(13_10)$(13_10)var i;$(13_10)var objects = 0;$(13_10)// Add asteroids:$(13_10)for (i = 0; i < instance_number(objAsteroid); i++) {$(13_10)   objects[i] = instance_find(objAsteroid, i);$(13_10)}$(13_10)// Enemies:$(13_10)for (i = i; i < instance_number(objEnemy); i++) {$(13_10)   objects[i] = instance_find(objEnemy, i);$(13_10)}$(13_10)//Add pickups:$(13_10)//for (; i < instance_number(objBombPickup); i++) {$(13_10)//   objects[i] = instance_find(objBombPickup, i);$(13_10)//}$(13_10)//for (; i < instance_number(objSlowTimePickup); i++) {$(13_10)//   objects[i] = instance_find(objSlowTimePickup, i);$(13_10)//}$(13_10)//for (; i < instance_number(objLaserPickup); i++) {$(13_10)//   objects[i] = instance_find(objLaserPickup, i);$(13_10)//}$(13_10)//for (; i < instance_number(objShieldPickup); i++) {$(13_10)//   objects[i] = instance_find(objShieldPickup, i);$(13_10)//}$(13_10)//for (; i < instance_number(objCoinGold); i++) {$(13_10)//   objects[i] = instance_find(objCoinGold, i);$(13_10)//}$(13_10)//for (; i < instance_number(objCoinSilver); i++) {$(13_10)//   objects[i] = instance_find(objCoinSilver, i);$(13_10)//}$(13_10)//for (; i < instance_number(objCoinBronze); i++) {$(13_10)//   objects[i] = instance_find(objCoinBronze, i);$(13_10)//}$(13_10)$(13_10)if (is_array(objects)) {$(13_10)	if(array_length_1d(objects) > 0) {$(13_10)		//go through each object and change their speed:$(13_10)		for (i = 0; i < array_length_1d(objects); i++) {$(13_10)		   changeObjectSpeed(objects[i]);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)audio_play_sound(slow_time, 1, false);"
//var pitchMin = 0.8;
//var pitchMax = 1.0;

alarm_set(0, room_speed * 5);
global.slowTimeModifier = 0.5;

/* TODO: change speeds for everything except the player:
		- asteroids
		- pickups
*/

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
//Add pickups:
//for (; i < instance_number(objBombPickup); i++) {
//   objects[i] = instance_find(objBombPickup, i);
//}
//for (; i < instance_number(objSlowTimePickup); i++) {
//   objects[i] = instance_find(objSlowTimePickup, i);
//}
//for (; i < instance_number(objLaserPickup); i++) {
//   objects[i] = instance_find(objLaserPickup, i);
//}
//for (; i < instance_number(objShieldPickup); i++) {
//   objects[i] = instance_find(objShieldPickup, i);
//}
//for (; i < instance_number(objCoinGold); i++) {
//   objects[i] = instance_find(objCoinGold, i);
//}
//for (; i < instance_number(objCoinSilver); i++) {
//   objects[i] = instance_find(objCoinSilver, i);
//}
//for (; i < instance_number(objCoinBronze); i++) {
//   objects[i] = instance_find(objCoinBronze, i);
//}

if (is_array(objects)) {
	if(array_length_1d(objects) > 0) {
		//go through each object and change their speed:
		for (i = 0; i < array_length_1d(objects); i++) {
		   changeObjectSpeed(objects[i]);
		}
	}
}

audio_play_sound(slow_time, 1, false);/**/