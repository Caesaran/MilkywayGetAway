//After spawning, the enemy starts moving to destination:
if(y <= (global.spawnRowEnemy - 200) && isAtDestination == false) {
	isAtDestination = true;
	speed = 0;
	path_start(path_enemy, 1, path_action_restart, false);
}

if(isAtDestination && !isLeaving) {
	enemyAlarm0Timer += global.slowTimeModifier;
	enemyAlarm1Timer += global.slowTimeModifier;
}

//The enemy fires at a random grid tile every 2 seconds:
if(enemyAlarm0Timer == enemyAlarm0Max) {
	var l68BBCD4D_0 = false;
	l68BBCD4D_0 = instance_exists(objPlayer);
	if(l68BBCD4D_0) {
		enemyAlarm0Timer = 0;
		
		//Choose a tile at random:
		selectedLane = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);
		selectedRow = choose(global.gridRow0, global.gridRow1, global.gridRow2);
			
		//Create a warning sign at selected tile:
		instance_create_layer(selectedLane, selectedRow, "Instances_Top", objWarning);
		
		//Create a projectile:
		instance_create_layer(x, y, "Instances", objEnemyBomb);
	}
}

//After 8 seconds, leave:
if(enemyAlarm1Timer == enemyAlarm1Max) {
	path_end();
	vspeed = 2;
	isLeaving = true;
}