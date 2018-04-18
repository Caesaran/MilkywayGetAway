/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21C3D00F
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l21C3D00F_0 = false;
l21C3D00F_0 = instance_exists(objPlayer);
if(l21C3D00F_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 0D706C09
	/// @DnDParent : 21C3D00F
	/// @DnDArgument : "msg" ""Executing script spawnSetDiamond""
	show_debug_message(string("Executing script spawnSetDiamond"));

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E7A27CA
	/// @DnDParent : 21C3D00F
	/// @DnDArgument : "script" "spawnSetDiamond"
	/// @DnDSaveInfo : "script" "52cfea27-377c-40f1-93b6-23a4a1a15375"
	script_execute(spawnSetDiamond);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 67118D47
	/// @DnDParent : 21C3D00F
	event_user(0);
}