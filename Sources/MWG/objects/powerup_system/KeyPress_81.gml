/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C36F7E3
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 498C479D
	/// @DnDParent : 1C36F7E3
	/// @DnDArgument : "script" "useSlot1Powerup"
	/// @DnDSaveInfo : "script" "eff2021b-5bf8-4076-a90a-cd134b9536e0"
	script_execute(useSlot1Powerup);
}