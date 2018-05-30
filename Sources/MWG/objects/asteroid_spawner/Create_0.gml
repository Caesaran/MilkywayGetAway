/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3659FD60
/// @DnDDisabled : 1
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "scriptIsRunning"


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69CEC4F0
/// @DnDInput : 5
/// @DnDArgument : "value" "660"
/// @DnDArgument : "value_1" "810"
/// @DnDArgument : "value_2" "960"
/// @DnDArgument : "value_3" "1110"
/// @DnDArgument : "value_4" "1260"
/// @DnDArgument : "var" "spawnLane0"
/// @DnDArgument : "var_1" "spawnLane1"
/// @DnDArgument : "var_2" "spawnLane2"
/// @DnDArgument : "var_3" "spawnLane3"
/// @DnDArgument : "var_4" "spawnLane4"
global.spawnLane0 = 660;
global.spawnLane1 = 810;
global.spawnLane2 = 960;
global.spawnLane3 = 1110;
global.spawnLane4 = 1260;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6EF3A037
/// @DnDInput : 3
/// @DnDArgument : "value" "532"
/// @DnDArgument : "value_1" "682"
/// @DnDArgument : "value_2" "832"
/// @DnDArgument : "var" "gridRow0"
/// @DnDArgument : "var_1" "gridRow1"
/// @DnDArgument : "var_2" "gridRow2"
global.gridRow0 = 532;
global.gridRow1 = 682;
global.gridRow2 = 832;

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
/// @DnDInput : 3
/// @DnDArgument : "value" "1.0"
/// @DnDArgument : "value_1" "1.0"
/// @DnDArgument : "value_2" "(room_speed * global.spawnSpeedModifier) / global.slowTimeModifier"
/// @DnDArgument : "var" "spawnSpeedModifier"
/// @DnDArgument : "var_1" "slowTimeModifier"
/// @DnDArgument : "var_2" "spawnSpeed"
global.spawnSpeedModifier = 1.0;
global.slowTimeModifier = 1.0;
global.spawnSpeed = (room_speed * global.spawnSpeedModifier) / global.slowTimeModifier;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3F34FF5F
/// @DnDInput : 4
/// @DnDArgument : "value" "4"
/// @DnDArgument : "value_1" "6"
/// @DnDArgument : "value_2" "(global.enemyBaseSpeedMin * global.spawnSpeedModifier) * global.slowTimeModifier"
/// @DnDArgument : "value_3" "(global.enemyBaseSpeedMax * global.spawnSpeedModifier) * global.slowTimeModifier"
/// @DnDArgument : "var" "enemyBaseSpeedMin"
/// @DnDArgument : "var_1" "enemyBaseSpeedMax"
/// @DnDArgument : "var_2" "enemySpeedMin"
/// @DnDArgument : "var_3" "enemySpeedMax"
global.enemyBaseSpeedMin = 4;
global.enemyBaseSpeedMax = 6;
global.enemySpeedMin = (global.enemyBaseSpeedMin * global.spawnSpeedModifier) * global.slowTimeModifier;
global.enemySpeedMax = (global.enemyBaseSpeedMax * global.spawnSpeedModifier) * global.slowTimeModifier;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0F543BFE
/// @DnDArgument : "value" "1300"
/// @DnDArgument : "var" "objectYLimit"
global.objectYLimit = 1300;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 786A20BC
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "(room_speed * 5) * global.spawnSpeedModifier"
/// @DnDArgument : "var" "spawnTimer"
/// @DnDArgument : "var_1" "spawnTimerMax"
spawnTimer = 0;
spawnTimerMax = (room_speed * 5) * global.spawnSpeedModifier;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 570FE5A0
/// @DnDDisabled : 1
/// @DnDArgument : "msg" ""Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0DB8C7E9
/// @DnDDisabled : 1
/// @DnDArgument : "msg" ""Spawn speed = " + string(global.spawnSpeed)"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6CE084BE
/// @DnDDisabled : 1
/// @DnDArgument : "msg" ""SpawnTimerMax = " + string(spawnTimerMax)"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7989D776
/// @DnDArgument : "msg" ""Game Start!""
show_debug_message(string("Game Start!"));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 304D02EC
/// @DnDArgument : "steps" "room_speed * 5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 5);