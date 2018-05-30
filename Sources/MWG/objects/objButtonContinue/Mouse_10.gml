/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75356660
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("PauseScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 104F756B
	/// @DnDParent : 75356660
	/// @DnDArgument : "soundid" "menu_sounds"
	/// @DnDSaveInfo : "soundid" "9917d751-0885-4ca9-b2a9-1460f6fee376"
	audio_play_sound(menu_sounds, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 40DDBA89
	/// @DnDParent : 75356660
	/// @DnDArgument : "xscale" "1.2"
	/// @DnDArgument : "yscale" "1.2"
	image_xscale = 1.2;
	image_yscale = 1.2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 337E6175
	/// @DnDParent : 75356660
	/// @DnDArgument : "expr" "1.2"
	/// @DnDArgument : "var" "textSize"
	textSize = 1.2;
}