/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7565FAFC
/// @DnDArgument : "code" "var layer_id = layer_get_id("GameOverScreen");$(13_10)	layer_set_visible(layer_id, true);$(13_10)$(13_10)for(var i = 10; i > 0; i--) {		$(13_10)		if(global.scoreCounter > highscore_value(i)) {	$(13_10)			show_debug_message("Made it to the high score list :D");$(13_10)			global.highScoreListUpdated = true;$(13_10)			var layer_id = layer_get_id("Instances_NameInput");$(13_10)			layer_set_visible(layer_id, true);$(13_10)			keyboard_string = "";$(13_10)			break;$(13_10)		}$(13_10)}$(13_10)$(13_10)if(global.highScoreListUpdated = false) {$(13_10)	//Set game over screen buttons and high score list visible:$(13_10)	var layer_id = layer_get_id("Instances_GameOverScreen");$(13_10)	layer_set_visible(layer_id, true);$(13_10)	var layer_id = layer_get_id("Instances_HighScore");$(13_10)	layer_set_visible(layer_id, true);$(13_10)}$(13_10)$(13_10)"
var layer_id = layer_get_id("GameOverScreen");
	layer_set_visible(layer_id, true);

for(var i = 10; i > 0; i--) {		
		if(global.scoreCounter > highscore_value(i)) {	
			show_debug_message("Made it to the high score list :D");
			global.highScoreListUpdated = true;
			var layer_id = layer_get_id("Instances_NameInput");
			layer_set_visible(layer_id, true);
			keyboard_string = "";
			break;
		}
}

if(global.highScoreListUpdated = false) {
	//Set game over screen buttons and high score list visible:
	var layer_id = layer_get_id("Instances_GameOverScreen");
	layer_set_visible(layer_id, true);
	var layer_id = layer_get_id("Instances_HighScore");
	layer_set_visible(layer_id, true);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 255EF9EC
/// @DnDArgument : "soundid" "game_over_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
audio_play_sound(game_over_music, 0, 1);