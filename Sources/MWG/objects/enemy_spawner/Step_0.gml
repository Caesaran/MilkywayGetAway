/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6771A7A6
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l6771A7A6_0 = false;
l6771A7A6_0 = instance_exists(objPlayer);
if(l6771A7A6_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3683E253
	/// @DnDParent : 6771A7A6
	/// @DnDArgument : "code" "enemySpawnTimer += global.slowTimeModifier;$(13_10)$(13_10)if(enemySpawnTimer >= enemySpawnTimerMax) {$(13_10)	enemySpawnTimer = 0;$(13_10)	$(13_10)	// select a row:$(13_10)	var selectedRow = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);$(13_10)	$(13_10)	//spawn enemy:$(13_10)	instance_create_layer(selectedRow, global.spawnRowEnemy, "Instances", objEnemy);$(13_10)	show_debug_message("Spawning enemy...");$(13_10)}"
	enemySpawnTimer += global.slowTimeModifier;
	
	if(enemySpawnTimer >= enemySpawnTimerMax) {
		enemySpawnTimer = 0;
		
		// select a row:
		var selectedRow = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);
		
		//spawn enemy:
		instance_create_layer(selectedRow, global.spawnRowEnemy, "Instances", objEnemy);
		show_debug_message("Spawning enemy...");
	}
}