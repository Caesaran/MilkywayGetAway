/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 56706EDF
/// @DnDArgument : "soundid" "bomb_explosion"
/// @DnDSaveInfo : "soundid" "12ec7324-ab73-42d0-99f5-956c92e44478"
audio_play_sound(bomb_explosion, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53587D0D
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F77A2F7
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 28049F93
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;