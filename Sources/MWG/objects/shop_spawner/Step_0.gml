/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7ADF4281
/// @DnDArgument : "code" "shopSpawnTimer += global.slowTimeModifier;$(13_10)$(13_10)if(shopSpawnTimer >= shopSpawnTimerMax) {$(13_10)	if(instance_exists(objPlayer) && global.coinCounter >= 10) {$(13_10)		shopSpawnTimer = 0;$(13_10)	$(13_10)		// select a row:$(13_10)		var selectedRow = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);$(13_10)	$(13_10)		//spawn shop portal:$(13_10)		instance_create_layer(selectedRow, -100, "Instances", objShopPortal);$(13_10)		show_debug_message("Spawning shop...");$(13_10)	}$(13_10)}"
shopSpawnTimer += global.slowTimeModifier;

if(shopSpawnTimer >= shopSpawnTimerMax) {
	if(instance_exists(objPlayer) && global.coinCounter >= 10) {
		shopSpawnTimer = 0;
	
		// select a row:
		var selectedRow = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);
	
		//spawn shop portal:
		instance_create_layer(selectedRow, -100, "Instances", objShopPortal);
		show_debug_message("Spawning shop...");
	}
}