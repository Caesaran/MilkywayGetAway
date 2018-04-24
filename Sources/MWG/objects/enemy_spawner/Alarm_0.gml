/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76376407
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l76376407_0 = false;
l76376407_0 = instance_exists(objPlayer);
if(l76376407_0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 6E61208D
	/// @DnDInput : 8
	/// @DnDParent : 76376407
	/// @DnDArgument : "var" "selectedSet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "spawnSetDiamond"
	/// @DnDArgument : "option_1" "spawnSetDiamondDouble"
	/// @DnDArgument : "option_2" "spawnSetDiamondOffset"
	/// @DnDArgument : "option_3" "spawnSetLineLeft"
	/// @DnDArgument : "option_4" "spawnSetLineRight"
	/// @DnDArgument : "option_5" "spawnSetTriangle"
	/// @DnDArgument : "option_6" "spawnSetTriangleReverse"
	/// @DnDArgument : "option_7" "spawnSetX"
	var selectedSet = choose(spawnSetDiamond, spawnSetDiamondDouble, spawnSetDiamondOffset, spawnSetLineLeft, spawnSetLineRight, spawnSetTriangle, spawnSetTriangleReverse, spawnSetX);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 445084DE
	/// @DnDParent : 76376407
	/// @DnDArgument : "script" "selectedSet"
	script_execute(selectedSet);

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 31DB7E64
	/// @DnDParent : 76376407
	event_user(0);
}