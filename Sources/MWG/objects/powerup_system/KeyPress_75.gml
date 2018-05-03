/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61FE8613
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A7ECE64
	/// @DnDParent : 61FE8613
	/// @DnDArgument : "script" "useSlot1Powerup"
	/// @DnDSaveInfo : "script" "98d271e2-9140-4f9b-9953-44213983704b"
	script_execute(useSlot1Powerup);
}