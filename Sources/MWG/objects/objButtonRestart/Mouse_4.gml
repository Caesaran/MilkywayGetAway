/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05D8B4A0
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("GameOverScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("GameOverScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7FFD73E8
	/// @DnDParent : 05D8B4A0
	/// @DnDArgument : "soundid" "menu_press"
	/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
	audio_play_sound(menu_press, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1EF35880
	/// @DnDParent : 05D8B4A0
	room_restart();

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 71D42EA2
	/// @DnDParent : 05D8B4A0
	/// @DnDArgument : "code" "var layer_id = layer_get_id("GameOverScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)layer_id = layer_get_id("Instances_GameOverScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)"
	var layer_id = layer_get_id("GameOverScreen");
	layer_set_visible(layer_id, false);
	layer_id = layer_get_id("Instances_GameOverScreen");
	layer_set_visible(layer_id, false);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 315C0214
	/// @DnDParent : 05D8B4A0
	/// @DnDArgument : "script" "resetValues"
	/// @DnDSaveInfo : "script" "66733594-3dbf-4d2b-8067-a5133d3ec73a"
	script_execute(resetValues);
}