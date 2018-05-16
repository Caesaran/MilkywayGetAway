/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04388C5B
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("PauseScreen")) == true)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 77EBE3C0
	/// @DnDDisabled : 1
	/// @DnDParent : 04388C5B
	/// @DnDArgument : "msg" ""Running script""


	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BF371F2
	/// @DnDParent : 04388C5B
	/// @DnDArgument : "script" "textPulseScript"
	/// @DnDSaveInfo : "script" "14e39806-2dea-44b5-8047-439dc531b4e8"
	script_execute(textPulseScript);
}