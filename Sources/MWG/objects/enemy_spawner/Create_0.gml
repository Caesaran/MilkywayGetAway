/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2F51C6E7
/// @DnDArgument : "value" "1200"
/// @DnDArgument : "var" "spawnRowEnemy"
global.spawnRowEnemy = 1200;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0FC497
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "room_speed * 20"
/// @DnDArgument : "var" "enemySpawnTimer"
/// @DnDArgument : "var_1" "enemySpawnTimerMax"
enemySpawnTimer = 0;
enemySpawnTimerMax = room_speed * 20;