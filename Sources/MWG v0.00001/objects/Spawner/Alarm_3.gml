/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 354A092C
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l354A092C_0 = false;
l354A092C_0 = instance_exists(objPlayer);
if(l354A092C_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2A929E7D
	/// @DnDParent : 354A092C
	/// @DnDArgument : "msg" ""Executing script spawnSetDiamondDouble""
	show_debug_message(string("Executing script spawnSetDiamondDouble"));

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 25B2CF95
	/// @DnDParent : 354A092C
	/// @DnDArgument : "script" "spawnSetDiamondDouble"
	/// @DnDSaveInfo : "script" "49fcf355-4ca3-429d-97ec-256f7d62ae3c"
	script_execute(spawnSetDiamondDouble);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 603C30BD
	/// @DnDParent : 354A092C
	event_user(0);
}