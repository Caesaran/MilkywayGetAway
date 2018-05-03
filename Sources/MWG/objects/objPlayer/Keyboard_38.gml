/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4799C0D3
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 161399BF
	/// @DnDParent : 4799C0D3
	/// @DnDArgument : "script" "moveUp"
	/// @DnDSaveInfo : "script" "3f5c088c-988f-46dd-8413-90f820d734b4"
	script_execute(moveUp);
}