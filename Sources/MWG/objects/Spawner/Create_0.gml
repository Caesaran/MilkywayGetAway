/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69CEC4F0
/// @DnDInput : 11
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_1" "800"
/// @DnDArgument : "value_2" "895"
/// @DnDArgument : "value_3" "990"
/// @DnDArgument : "value_4" "1085"
/// @DnDArgument : "value_5" "1180"
/// @DnDArgument : "value_6" "1.0"
/// @DnDArgument : "value_7" "room_speed * global.spawnSpeedModifier"
/// @DnDArgument : "value_8" "-50"
/// @DnDArgument : "value_9" "-250"
/// @DnDArgument : "value_10" "-450"
/// @DnDArgument : "var" "scriptIsRunning"
/// @DnDArgument : "var_1" "spawnLane0"
/// @DnDArgument : "var_2" "spawnLane1"
/// @DnDArgument : "var_3" "spawnLane2"
/// @DnDArgument : "var_4" "spawnLane3"
/// @DnDArgument : "var_5" "spawnLane4"
/// @DnDArgument : "var_6" "spawnSpeedModifier"
/// @DnDArgument : "var_7" "spawnSpeed"
/// @DnDArgument : "var_8" "spawnRow0"
/// @DnDArgument : "var_9" "spawnRow1"
/// @DnDArgument : "var_10" "spawnRow2"
global.scriptIsRunning = false;
global.spawnLane0 = 800;
global.spawnLane1 = 895;
global.spawnLane2 = 990;
global.spawnLane3 = 1085;
global.spawnLane4 = 1180;
global.spawnSpeedModifier = 1.0;
global.spawnSpeed = room_speed * global.spawnSpeedModifier;
global.spawnRow0 = -50;
global.spawnRow1 = -250;
global.spawnRow2 = -450;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0DB8C7E9
/// @DnDArgument : "msg" ""Spawn speed = " + string(global.spawnSpeed)"
show_debug_message(string("Spawn speed = " + string(global.spawnSpeed)));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7989D776
/// @DnDArgument : "msg" ""Game Start!""
show_debug_message(string("Game Start!"));