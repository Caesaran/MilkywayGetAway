/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 56706EDF
/// @DnDArgument : "soundid" "bomb_explosion"
audio_play_sound(bomb_explosion, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53587D0D
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F77A2F7
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);