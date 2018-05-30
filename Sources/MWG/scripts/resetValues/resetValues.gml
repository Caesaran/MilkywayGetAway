/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 722160E9
/// @DnDInput : 4
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "var" "isPlayerDead"
/// @DnDArgument : "var_1" "coinCounter"
/// @DnDArgument : "var_2" "scoreCounter"
/// @DnDArgument : "var_3" "isGamePaused"
global.isPlayerDead = false;
global.coinCounter = 0;
global.scoreCounter = 0;
global.isGamePaused = false;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 500978BB
/// @DnDArgument : "sound" "BG_music"
/// @DnDSaveInfo : "sound" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
audio_sound_gain(BG_music, 1, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 1DD7E2A2
/// @DnDArgument : "sound" "BG_music"
/// @DnDSaveInfo : "sound" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
audio_sound_pitch(BG_music, 1);