/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 584ABDC5
/// @DnDArgument : "var" "objPlayer.speed"
if(objPlayer.speed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 443DF052
	/// @DnDParent : 584ABDC5
	/// @DnDArgument : "objind" "objLaser"
	/// @DnDSaveInfo : "objind" "7ce1c244-728e-4c31-bfa9-4d6d5d26a584"
	instance_change(objLaser, true);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01125DDA
	/// @DnDParent : 584ABDC5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objLaserPuff"
	/// @DnDSaveInfo : "objectid" "22c142e3-4b2f-428e-8708-10ad96368ab2"
	instance_create_layer(x + 0, y + 0, "Instances", objLaserPuff);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F4975B9
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B236DE2
	/// @DnDParent : 1F4975B9
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}