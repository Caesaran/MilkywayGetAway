/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 152861AE
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 71BC3011
	/// @DnDParent : 152861AE
	/// @DnDArgument : "script" "moveRight"
	/// @DnDSaveInfo : "script" "829baf16-da0c-4245-9afe-116f9e595b86"
	script_execute(moveRight);
}