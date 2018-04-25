/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C3F7BE1
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l7C3F7BE1_0 = false;
l7C3F7BE1_0 = instance_exists(objPlayer);
if(l7C3F7BE1_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6B8A1F51
	/// @DnDParent : 7C3F7BE1
	/// @DnDArgument : "msg" ""Executing script spawnSetDiamondOffset""
	show_debug_message(string("Executing script spawnSetDiamondOffset"));

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7481F950
	/// @DnDParent : 7C3F7BE1
	/// @DnDArgument : "script" "spawnSetDiamondOffset"
	/// @DnDSaveInfo : "script" "99d7ec58-bdb7-4317-ac94-739d0cb9c0b9"
	script_execute(spawnSetDiamondOffset);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2887F4E5
	/// @DnDParent : 7C3F7BE1
	event_user(0);
}