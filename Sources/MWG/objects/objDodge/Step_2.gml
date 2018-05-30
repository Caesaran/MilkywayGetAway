/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5B5DFEF4
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l5B5DFEF4_0 = false;
l5B5DFEF4_0 = instance_exists(objPlayer);
if(l5B5DFEF4_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4DE74A34
	/// @DnDParent : 5B5DFEF4
	/// @DnDArgument : "code" "hspeed = objPlayer.hspeed;$(13_10)vspeed = objPlayer.vspeed;"
	hspeed = objPlayer.hspeed;
	vspeed = objPlayer.vspeed;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 694C58E1
	/// @DnDParent : 5B5DFEF4
	/// @DnDArgument : "var" "global.hasPlayerDodged"
	/// @DnDArgument : "value" "true"
	if(global.hasPlayerDodged == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 37FAF730
		/// @DnDParent : 694C58E1
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}
}