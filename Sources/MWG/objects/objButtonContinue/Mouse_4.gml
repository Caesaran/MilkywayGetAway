/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8D2401
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("Instances_PauseScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("Instances_PauseScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 31770694
	/// @DnDParent : 6F8D2401
	/// @DnDArgument : "soundid" "menu_press"
	/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
	audio_play_sound(menu_press, 0, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4EECC78E
	/// @DnDParent : 6F8D2401
	/// @DnDArgument : "script" "gamePauseScript"
	/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
	script_execute(gamePauseScript);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 148A68DB
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("Instances_ShopScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("Instances_ShopScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 60FAF6BE
	/// @DnDParent : 148A68DB
	/// @DnDArgument : "soundid" "menu_press"
	/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
	audio_play_sound(menu_press, 0, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CB47C99
	/// @DnDParent : 148A68DB
	/// @DnDArgument : "script" "shopScript"
	/// @DnDSaveInfo : "script" "fa7d5acd-301f-4a6b-a216-bf428e03c604"
	script_execute(shopScript);
}