/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AEBE7CC
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F208597
	/// @DnDParent : 6AEBE7CC
	/// @DnDArgument : "script" "moveUp"
	/// @DnDSaveInfo : "script" "78b5f909-c61e-4bd8-8035-ffda52865d15"
	script_execute(moveUp);
}