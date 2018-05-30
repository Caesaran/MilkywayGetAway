/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56F7A436
/// @DnDArgument : "code" "var layer_id = layer_get_id("GameOverScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)layer_id = layer_get_id("Instances_GameOverScreen");$(13_10)layer_set_visible(layer_id, true);"
var layer_id = layer_get_id("GameOverScreen");
layer_set_visible(layer_id, true);
layer_id = layer_get_id("Instances_GameOverScreen");
layer_set_visible(layer_id, true);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 255EF9EC
/// @DnDArgument : "soundid" "game_over_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
audio_play_sound(game_over_music, 0, 1);