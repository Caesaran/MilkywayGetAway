/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76376407
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l76376407_0 = false;
l76376407_0 = instance_exists(objPlayer);
if(l76376407_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 260064FA
	/// @DnDParent : 76376407
	/// @DnDArgument : "msg" ""Executing script spawnSetTriangle""
	show_debug_message(string("Executing script spawnSetTriangle"));

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2374E9F7
	/// @DnDParent : 76376407
	/// @DnDArgument : "script" "spawnSetTriangle"
	/// @DnDSaveInfo : "script" "cd0f3af2-5a24-45ec-b23a-563620603963"
	script_execute(spawnSetTriangle);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 31DB7E64
	/// @DnDParent : 76376407
	event_user(0);
}