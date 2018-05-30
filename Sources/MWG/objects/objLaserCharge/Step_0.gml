/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35685DA8
/// @DnDArgument : "code" "hspeed = objPlayer.hspeed;$(13_10)vspeed = objPlayer.vspeed;"
hspeed = objPlayer.hspeed;
vspeed = objPlayer.vspeed;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 47E16584
/// @DnDArgument : "obj" "objPlayer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l47E16584_0 = false;
l47E16584_0 = instance_exists(objPlayer);
if(!l47E16584_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1710E6C2
	/// @DnDParent : 47E16584
	instance_destroy();
}