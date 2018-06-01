/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00511D73
/// @DnDArgument : "soundid" "asteroid_death"
/// @DnDSaveInfo : "soundid" "70cb52fe-5b82-410c-aab4-a2f22b3bfaa1"
audio_play_sound(asteroid_death, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0050D7BA
/// @DnDArgument : "value" "+100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter += +100;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C45478D
/// @DnDArgument : "objind" "objShockExplosion"
/// @DnDSaveInfo : "objind" "26e969a3-3dfc-4840-8c0a-eb25c6d8f67b"
instance_change(objShockExplosion, true);