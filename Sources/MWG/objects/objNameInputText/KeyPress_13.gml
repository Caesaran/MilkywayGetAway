if(layer_get_visible(layer_get_id("Instances_NameInput"))) {
	if(playerName != "") {
		//Add score to the high score list:
		highscore_add(playerName, global.scoreCounter);
	}
	else {
		//Add score to the high score list:
		highscore_add("Player", global.scoreCounter);
	}

	var layer_id = layer_get_id("Instances_NameInput");
	layer_set_visible(layer_id, false);
	layer_id = layer_get_id("Instances_HighScore");
	layer_set_visible(layer_id, true);
	layer_id = layer_get_id("Instances_GameOverScreen");
	layer_set_visible(layer_id, true);
}