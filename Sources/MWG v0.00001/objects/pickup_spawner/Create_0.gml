/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7231AD89
/// @DnDInput : 2
/// @DnDArgument : "value_1" "room_speed * 5"
/// @DnDArgument : "var" "coinSpawnSpeed"
/// @DnDArgument : "var_1" "powerUpSpawnSpeed"
global.coinSpawnSpeed = 0;
global.powerUpSpawnSpeed = room_speed * 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 677B06D0
/// @DnDArgument : "steps" "global.powerUpSpawnSpeed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, global.powerUpSpawnSpeed);