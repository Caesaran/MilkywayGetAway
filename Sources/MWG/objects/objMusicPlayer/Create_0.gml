/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52FD3858
/// @DnDArgument : "code" "audio_group_load(audiogroup_BG_music);$(13_10)audio_group_load(audiogroup_powerup);$(13_10)audio_group_load(audiogroup_default);$(13_10)"
audio_group_load(audiogroup_BG_music);
audio_group_load(audiogroup_powerup);
audio_group_load(audiogroup_default);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 1E084A44
/// @DnDArgument : "soundid" "main_menu_music"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "586c3567-55db-45e7-9cae-f7383e173064"
var l1E084A44_0 = main_menu_music;
if (!audio_is_playing(l1E084A44_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2A1814B6
	/// @DnDParent : 1E084A44
	/// @DnDArgument : "soundid" "main_menu_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "586c3567-55db-45e7-9cae-f7383e173064"
	audio_play_sound(main_menu_music, 0, 1);
}