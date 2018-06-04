if(layer_get_visible(layer_get_id("GameOverScreen"))) {
	if(string_length(keyboard_string) > 15) {
		keyboard_string = string_delete(keyboard_string, string_length(playerName), 1024);
	}
}