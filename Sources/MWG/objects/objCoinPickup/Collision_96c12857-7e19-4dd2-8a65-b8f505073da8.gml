/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 188D685B
/// @DnDArgument : "value" "+1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coinCounter"
global.coinCounter += +1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 474BA79C
/// @DnDArgument : "value" "+100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "scoreCounter"
global.scoreCounter += +100;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15AE1492
instance_destroy();