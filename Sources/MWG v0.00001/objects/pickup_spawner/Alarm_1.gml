/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20EC4B64
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l20EC4B64_0 = false;
l20EC4B64_0 = instance_exists(objPlayer);
if(l20EC4B64_0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 71801438
	/// @DnDInput : 4
	/// @DnDParent : 20EC4B64
	/// @DnDArgument : "var" "selectedPowerUp"
	/// @DnDArgument : "option" "objBombPickup"
	/// @DnDArgument : "option_1" "objShieldPickup"
	/// @DnDArgument : "option_2" "objCoinMagnetPickup"
	/// @DnDArgument : "option_3" "objSlowdownPickup"
	selectedPowerUp = choose(objBombPickup, objShieldPickup, objCoinMagnetPickup, objSlowdownPickup);

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 7AE0CF71
	/// @DnDInput : 5
	/// @DnDParent : 20EC4B64
	/// @DnDArgument : "var" "selectedLane"
	/// @DnDArgument : "option" "global.spawnLane0"
	/// @DnDArgument : "option_1" "global.spawnLane1"
	/// @DnDArgument : "option_2" "global.spawnLane2"
	/// @DnDArgument : "option_3" "global.spawnLane3"
	/// @DnDArgument : "option_4" "global.spawnLane4"
	selectedLane = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49A19051
	/// @DnDParent : 20EC4B64
	/// @DnDArgument : "xpos" "selectedLane"
	/// @DnDArgument : "ypos" "global.spawnRow0"
	/// @DnDArgument : "objectid" "selectedPowerUp"
	instance_create_layer(selectedLane, global.spawnRow0, "Instances", selectedPowerUp);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4EF9AAE7
	/// @DnDParent : 20EC4B64
	/// @DnDArgument : "steps" "global.powerUpSpawnSpeed"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, global.powerUpSpawnSpeed);
}