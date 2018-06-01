/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 722160E9
/// @DnDInput : 5
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "value_4" "false"
/// @DnDArgument : "var" "isPlayerDead"
/// @DnDArgument : "var_1" "coinCounter"
/// @DnDArgument : "var_2" "scoreCounter"
/// @DnDArgument : "var_3" "isGamePaused"
/// @DnDArgument : "var_4" "highScoreListUpdated"
global.isPlayerDead = false;
global.coinCounter = 0;
global.scoreCounter = 0;
global.isGamePaused = false;
global.highScoreListUpdated = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5091655F
/// @DnDInput : 5
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_1" "2"
/// @DnDArgument : "value_2" "3"
/// @DnDArgument : "value_3" "4"
/// @DnDArgument : "value_4" "5"
/// @DnDArgument : "var" "layer1Speed"
/// @DnDArgument : "var_1" "layer2Speed"
/// @DnDArgument : "var_2" "layer3Speed"
/// @DnDArgument : "var_3" "layer4Speed"
/// @DnDArgument : "var_4" "layer5Speed"
global.layer1Speed = 1;
global.layer2Speed = 2;
global.layer3Speed = 3;
global.layer4Speed = 4;
global.layer5Speed = 5;

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