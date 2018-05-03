/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F52E73B
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4B5B031A
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l4B5B031A_0 = false;
l4B5B031A_0 = instance_exists(objPlayer);
if(l4B5B031A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04AC9CDA
	/// @DnDParent : 4B5B031A
	/// @DnDArgument : "var" "global.isGamePaused"
	/// @DnDArgument : "value" "false"
	if(global.isGamePaused == false)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4400EA9C
		/// @DnDParent : 04AC9CDA
		/// @DnDArgument : "value" "+10"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "scoreCounter"
		global.scoreCounter += +10;
	}
}