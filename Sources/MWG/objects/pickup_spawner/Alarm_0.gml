/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20EC4B64
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l20EC4B64_0 = false;
l20EC4B64_0 = instance_exists(objPlayer);
if(l20EC4B64_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D482BD6
	/// @DnDParent : 20EC4B64
	/// @DnDArgument : "script" "spawnPickup"
	/// @DnDSaveInfo : "script" "39c6004b-fce4-456d-85bb-5eea131542fc"
	script_execute(spawnPickup);
}