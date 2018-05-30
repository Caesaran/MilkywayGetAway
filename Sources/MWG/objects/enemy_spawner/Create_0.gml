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
/// @DnDArgument : "expr_1" "room_speed * 10"
/// @DnDArgument : "var" "enemySpawnTimer"
/// @DnDArgument : "var_1" "enemySpawnTimerMax"
enemySpawnTimer = 0;
enemySpawnTimerMax = room_speed * 10;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E961105
/// @DnDDisabled : 1
/// @DnDArgument : "code" "var grid = array_height_2d(){$(13_10)	{660, 532},$(13_10)	{810, 532},$(13_10)	{960, 532},$(13_10)	{1110, 532},$(13_10)	{1260, 532},$(13_10)	{660, 682},$(13_10)	{810, 682},$(13_10)	{960, 682},$(13_10)	{1110, 682},$(13_10)	{1260, 682},$(13_10)	{660, 832},$(13_10)	{810, 832},$(13_10)	{960, 832},$(13_10)	{1110, 832},$(13_10)	{1260, 832}$(13_10)};"