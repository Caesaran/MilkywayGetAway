/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3FB87F72
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D12F5DD
/// @DnDArgument : "steps" "room_speed / 10"
alarm_set(0, room_speed / 10);