/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3515DCDF
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l3515DCDF_0 = false;
l3515DCDF_0 = instance_exists(objPlayer);
if(l3515DCDF_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 778781BA
	/// @DnDParent : 3515DCDF
	/// @DnDArgument : "msg" ""Executing script spawnSetTriangleReverse""
	show_debug_message(string("Executing script spawnSetTriangleReverse"));

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A5B5015
	/// @DnDParent : 3515DCDF
	/// @DnDArgument : "script" "spawnSetTriangleReverse"
	/// @DnDSaveInfo : "script" "1f174605-7891-4c07-889d-1aea571a362f"
	script_execute(spawnSetTriangleReverse);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 695D5F19
	/// @DnDParent : 3515DCDF
	event_user(0);
}