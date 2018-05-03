/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C5EBE5C
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B941311
	/// @DnDParent : 2C5EBE5C
	/// @DnDArgument : "script" "moveDown"
	/// @DnDSaveInfo : "script" "381566e1-f5fd-4be5-b897-60c90eeaea87"
	script_execute(moveDown);
}