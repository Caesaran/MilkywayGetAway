cursorTimer++;

if(cursorTimer >= cursorTimerMax) {
	cursorTimer = 0;
	
	if(inputCursor == "_") {
		inputCursor = "";
	}
	else {
		inputCursor = "_";	
	}
}

if(layer_get_visible(layer_get_id("GameOverScreen"))) {
	if (string_length(playerName)) <= 15 {
		playerName = string_copy(keyboard_string, 1, 15);
	}
}