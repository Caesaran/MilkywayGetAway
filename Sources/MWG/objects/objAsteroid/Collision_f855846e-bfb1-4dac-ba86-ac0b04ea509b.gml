/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 12F3363B
/// @DnDArgument : "soundid" "asteroid_death"
/// @DnDSaveInfo : "soundid" "70cb52fe-5b82-410c-aab4-a2f22b3bfaa1"
audio_play_sound(asteroid_death, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4FFC772F
/// @DnDArgument : "value" "+50"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter += +50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46B9E65C
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 54B9CE7B
/// @DnDArgument : "objind" "objBombExplosion"
/// @DnDSaveInfo : "objind" "8bb6f109-577f-46ec-808c-146a06189e31"
instance_change(objBombExplosion, true);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1F39A07A
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6716FFB3
image_angle = 0;