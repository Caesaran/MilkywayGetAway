/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30797650
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F4A4D2A
	/// @DnDParent : 30797650
	/// @DnDArgument : "script" "useSlot2Powerup"
	/// @DnDSaveInfo : "script" "98d271e2-9140-4f9b-9953-44213983704b"
	script_execute(useSlot2Powerup);
}