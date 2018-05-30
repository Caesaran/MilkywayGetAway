/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 645D0693
/// @DnDArgument : "soundid" "asteroid_death"
/// @DnDSaveInfo : "soundid" "70cb52fe-5b82-410c-aab4-a2f22b3bfaa1"
audio_play_sound(asteroid_death, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 354F5BBF
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CEF49F2
/// @DnDArgument : "objind" "objBombExplosion"
/// @DnDSaveInfo : "objind" "8bb6f109-577f-46ec-808c-146a06189e31"
instance_change(objBombExplosion, true);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 41CF7421
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 668AC554
image_angle = 0;