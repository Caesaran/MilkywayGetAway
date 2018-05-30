currentRoomName = script_execute(getCurrentRoomName);

if(currentRoomName == "Peli") {
	if(!instance_exists(objPlayer) && global.isGamePaused == false && global.isPlayerDead == false) {
		alarm_set(0, room_speed * 2);
		global.isPlayerDead = true;
	}
}