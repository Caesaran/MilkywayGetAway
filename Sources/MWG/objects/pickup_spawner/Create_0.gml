/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7231AD89
/// @DnDArgument : "value" "room_speed"
/// @DnDArgument : "var" "pickupSpawnSpeed"
global.pickupSpawnSpeed = room_speed;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66F3D2C4
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "pickupMovementSpeed"
global.pickupMovementSpeed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 677B06D0
/// @DnDArgument : "steps" "global.pickupSpawnSpeed"
alarm_set(0, global.pickupSpawnSpeed);