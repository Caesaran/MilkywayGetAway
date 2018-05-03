/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6AFF3E3D
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l6AFF3E3D_0 = false;
l6AFF3E3D_0 = instance_exists(objPlayer);
if(l6AFF3E3D_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 09A13203
	/// @DnDDisabled : 1
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "msg" ""Faster!""


	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 418B4274
	/// @DnDInput : 2
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "value" "- 0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "room_speed * global.spawnSpeedModifier"
	/// @DnDArgument : "var" "spawnSpeedModifier"
	/// @DnDArgument : "var_1" "spawnSpeed"
	global.spawnSpeedModifier += - 0.1;
	global.spawnSpeed = room_speed * global.spawnSpeedModifier;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4DE3A9FC
	/// @DnDInput : 2
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "value" "16 / global.spawnSpeedModifier"
	/// @DnDArgument : "value_1" "24 / global.spawnSpeedModifier"
	/// @DnDArgument : "var" "enemySpeedMin"
	/// @DnDArgument : "var_1" "enemySpeedMax"
	global.enemySpeedMin = 16 / global.spawnSpeedModifier;
	global.enemySpeedMax = 24 / global.spawnSpeedModifier;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3DFD14E8
	/// @DnDDisabled : 1
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "msg" ""Spawn speed = " + string(global.spawnSpeedModifier)"


	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6B147A31
	/// @DnDDisabled : 1
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "msg" ""Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)"


	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04222F6A
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 150);
}