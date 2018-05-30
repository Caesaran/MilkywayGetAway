/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49B21544
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("PauseScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6BB30EF9
	/// @DnDParent : 49B21544
	/// @DnDArgument : "soundid" "menu_sounds"
	/// @DnDSaveInfo : "soundid" "9917d751-0885-4ca9-b2a9-1460f6fee376"
	audio_play_sound(menu_sounds, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3E9AA642
	/// @DnDParent : 49B21544
	/// @DnDArgument : "xscale" "1.2"
	/// @DnDArgument : "yscale" "1.2"
	image_xscale = 1.2;
	image_yscale = 1.2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 308051D9
	/// @DnDParent : 49B21544
	/// @DnDArgument : "expr" "1.2"
	/// @DnDArgument : "var" "textSize"
	textSize = 1.2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 082F3124
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75FA6361
	/// @DnDParent : 082F3124
	/// @DnDArgument : "var" "layer_get_visible(layer_get_id("GameOverScreen"))"
	/// @DnDArgument : "value" "true"
	if(layer_get_visible(layer_get_id("GameOverScreen")) == true)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 46CE7A20
		/// @DnDParent : 75FA6361
		/// @DnDArgument : "soundid" "menu_sounds"
		/// @DnDSaveInfo : "soundid" "9917d751-0885-4ca9-b2a9-1460f6fee376"
		audio_play_sound(menu_sounds, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2F6AF071
		/// @DnDParent : 75FA6361
		/// @DnDArgument : "xscale" "1.2"
		/// @DnDArgument : "yscale" "1.2"
		image_xscale = 1.2;
		image_yscale = 1.2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BA552F4
		/// @DnDParent : 75FA6361
		/// @DnDArgument : "expr" "1.2"
		/// @DnDArgument : "var" "textSize"
		textSize = 1.2;
	}
}