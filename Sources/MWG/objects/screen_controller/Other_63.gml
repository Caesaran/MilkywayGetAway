/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 356CC6B5
/// @DnDArgument : "code" "var i_d = ds_map_find_value(async_load, "id");$(13_10)if (i_d == playerName) {$(13_10)	if ds_map_find_value(async_load, "status") {$(13_10)		if (ds_map_find_value(async_load, "result") != "") {$(13_10)			//Add score to the high score list:$(13_10)			highscore_add(ds_map_find_value(async_load, "result"), global.scoreCounter);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)var layer_id = layer_get_id("Instances_GameOverScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)layer_id = layer_get_id("Instances_HighScore");$(13_10)layer_set_visible(layer_id, true);	"
var i_d = ds_map_find_value(async_load, "id");
if (i_d == playerName) {
	if ds_map_find_value(async_load, "status") {
		if (ds_map_find_value(async_load, "result") != "") {
			//Add score to the high score list:
			highscore_add(ds_map_find_value(async_load, "result"), global.scoreCounter);
		}
	}
}

var layer_id = layer_get_id("Instances_GameOverScreen");
layer_set_visible(layer_id, true);
layer_id = layer_get_id("Instances_HighScore");
layer_set_visible(layer_id, true);