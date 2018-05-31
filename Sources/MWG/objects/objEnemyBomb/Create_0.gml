/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1D1A849F
/// @DnDArgument : "soundid" "bomb_use"
/// @DnDSaveInfo : "soundid" "133a700f-a874-4e8d-b10e-dcdc52336db3"
audio_play_sound(bomb_use, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53363D25
/// @DnDArgument : "code" "// Create a path to the location of objWarning:$(13_10)$(13_10)var destinationX = objWarning.x;$(13_10)var destinationY = objWarning.y;$(13_10)var movementSpeed = 2;"
// Create a path to the location of objWarning:

var destinationX = objWarning.x;
var destinationY = objWarning.y;
var movementSpeed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 766A5AA3
/// @DnDArgument : "steps" "room_speed * 2"
alarm_set(0, room_speed * 2);