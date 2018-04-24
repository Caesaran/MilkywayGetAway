/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3659FD60
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "scriptIsRunning"
global.scriptIsRunning = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69CEC4F0
/// @DnDInput : 5
/// @DnDArgument : "value" "800"
/// @DnDArgument : "value_1" "895"
/// @DnDArgument : "value_2" "990"
/// @DnDArgument : "value_3" "1085"
/// @DnDArgument : "value_4" "1180"
/// @DnDArgument : "var" "spawnLane0"
/// @DnDArgument : "var_1" "spawnLane1"
/// @DnDArgument : "var_2" "spawnLane2"
/// @DnDArgument : "var_3" "spawnLane3"
/// @DnDArgument : "var_4" "spawnLane4"
global.spawnLane0 = 800;
global.spawnLane1 = 895;
global.spawnLane2 = 990;
global.spawnLane3 = 1085;
global.spawnLane4 = 1180;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5C4F9F2A
/// @DnDInput : 3
/// @DnDArgument : "value" "-50"
/// @DnDArgument : "value_1" "-300"
/// @DnDArgument : "value_2" "-550"
/// @DnDArgument : "var" "spawnRow0"
/// @DnDArgument : "var_1" "spawnRow1"
/// @DnDArgument : "var_2" "spawnRow2"
global.spawnRow0 = -50;
global.spawnRow1 = -300;
global.spawnRow2 = -550;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1C1FFB3B
/// @DnDInput : 2
/// @DnDArgument : "value" "4.0"
/// @DnDArgument : "value_1" "room_speed * global.spawnSpeedModifier"
/// @DnDArgument : "var" "spawnSpeedModifier"
/// @DnDArgument : "var_1" "spawnSpeed"
global.spawnSpeedModifier = 4.0;
global.spawnSpeed = room_speed * global.spawnSpeedModifier;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3F34FF5F
/// @DnDInput : 2
/// @DnDArgument : "value" "16 / global.spawnSpeedModifier"
/// @DnDArgument : "value_1" "24 / global.spawnSpeedModifier"
/// @DnDArgument : "var" "enemySpeedMin"
/// @DnDArgument : "var_1" "enemySpeedMax"
global.enemySpeedMin = 16 / global.spawnSpeedModifier;
global.enemySpeedMax = 24 / global.spawnSpeedModifier;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0DB8C7E9
/// @DnDArgument : "msg" ""Spawn speed = " + string(global.spawnSpeed)"
show_debug_message(string("Spawn speed = " + string(global.spawnSpeed)));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 570FE5A0
/// @DnDArgument : "msg" ""Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)"
show_debug_message(string("Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7989D776
/// @DnDArgument : "msg" ""Game Start!""
show_debug_message(string("Game Start!"));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 304D02EC
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150);