/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8D2401
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("PauseScreen")) == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4EECC78E
	/// @DnDParent : 6F8D2401
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "script" "gamePauseScript"
	/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
	var script_execute(gamePauseScript);
}