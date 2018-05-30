/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 170796FE
/// @DnDArgument : "soundid" "asteroid_death"
/// @DnDSaveInfo : "soundid" "70cb52fe-5b82-410c-aab4-a2f22b3bfaa1"
audio_play_sound(asteroid_death, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0C4E9309
/// @DnDArgument : "value" "+50"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter += +50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AD9A9C9
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 411D0BD3
/// @DnDArgument : "objind" "objBombExplosion"
/// @DnDSaveInfo : "objind" "8bb6f109-577f-46ec-808c-146a06189e31"
instance_change(objBombExplosion, true);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 646F4F3B
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6DBDFEAD
image_angle = 0;