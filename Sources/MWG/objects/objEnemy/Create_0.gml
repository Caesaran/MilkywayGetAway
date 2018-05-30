/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F7D07DD
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "isAtDestination"
/// @DnDArgument : "var_1" "isLeaving"
isAtDestination = false;
isLeaving = false;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 75CC9974
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "+200"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + 0, y + +200);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53308A52
/// @DnDArgument : "speed" "-2"
/// @DnDArgument : "type" "2"
vspeed = -2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C1AA500
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "room_speed * 2"
/// @DnDArgument : "expr_3" "room_speed * 8"
/// @DnDArgument : "var" "enemyAlarm0Timer"
/// @DnDArgument : "var_1" "enemyAlarm0Max"
/// @DnDArgument : "var_2" "enemyAlarm1Timer"
/// @DnDArgument : "var_3" "enemyAlarm1Max"
enemyAlarm0Timer = 0;
enemyAlarm0Max = room_speed * 2;
enemyAlarm1Timer = 0;
enemyAlarm1Max = room_speed * 8;