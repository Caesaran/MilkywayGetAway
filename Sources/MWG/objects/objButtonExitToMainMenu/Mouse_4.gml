/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B68E5F6
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("GameOverScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("GameOverScreen")) == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4DB0C653
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "soundid" "menu_press"
	/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
	audio_play_sound(menu_press, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 51FB8D46
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "soundid" "main_menu_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "586c3567-55db-45e7-9cae-f7383e173064"
	audio_play_sound(main_menu_music, 0, 1);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2B5D5506
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "soundid" "game_over_music"
	/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
	var l2B5D5506_0 = game_over_music;
	if (audio_is_playing(l2B5D5506_0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 335C1CBD
		/// @DnDParent : 2B5D5506
		/// @DnDArgument : "soundid" "game_over_music"
		/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
		audio_stop_sound(game_over_music);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 552CF735
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "script" "resetValues"
	/// @DnDSaveInfo : "script" "66733594-3dbf-4d2b-8067-a5133d3ec73a"
	script_execute(resetValues);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 205444DA
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "b8acc2e9-524c-4084-8b96-89c93826cda3"
	room_goto(Menu);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BAD0D77
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 691B7D1B
	/// @DnDParent : 3BAD0D77
	/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
	/// @DnDArgument : "value" "true"
	if(layer_get_visible(layer_get_id("PauseScreen")) == true)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 73EF8B6D
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "soundid" "menu_press"
		/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
		audio_play_sound(menu_press, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7708D684
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "soundid" "BG_music"
		/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
		audio_stop_sound(BG_music);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6B9ACEC4
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "soundid" "main_menu_music"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "586c3567-55db-45e7-9cae-f7383e173064"
		audio_play_sound(main_menu_music, 0, 1);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 21543780
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "script" "resetValues"
		/// @DnDSaveInfo : "script" "66733594-3dbf-4d2b-8067-a5133d3ec73a"
		script_execute(resetValues);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 336D95F0
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "room" "Menu"
		/// @DnDSaveInfo : "room" "b8acc2e9-524c-4084-8b96-89c93826cda3"
		room_goto(Menu);
	}
}