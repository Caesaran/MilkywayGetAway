/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7E09D7D2
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "scriptIsRunning"
global.scriptIsRunning = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DF8C1D8
/// @DnDArgument : "steps" "global.spawnSpeed"
alarm_set(0, global.spawnSpeed);