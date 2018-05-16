/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F569B0D
/// @DnDArgument : "soundid" "coin_pickup"
audio_play_sound(coin_pickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 188D685B
/// @DnDArgument : "value" "+3"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coinCounter"
global.coinCounter += +3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 474BA79C
/// @DnDArgument : "value" "+200"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter += +200;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15AE1492
instance_destroy();