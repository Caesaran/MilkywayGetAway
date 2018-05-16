/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EA01B99
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 77CD06BB
/// @DnDArgument : "speed" "-10"
/// @DnDArgument : "type" "2"
vspeed = -10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1D1A849F
/// @DnDArgument : "soundid" "bomb_use"
/// @DnDSaveInfo : "soundid" "133a700f-a874-4e8d-b10e-dcdc52336db3"
audio_play_sound(bomb_use, 0, 0);