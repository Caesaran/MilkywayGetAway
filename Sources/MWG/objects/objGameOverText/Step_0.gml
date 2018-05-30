/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 214EE319
/// @DnDArgument : "code" "//Makes the text flash every 0.5 seconds:$(13_10)if(layer_get_visible(layer_get_id("GameOverScreen"))) {$(13_10)	textTimer++;$(13_10)$(13_10)	if(textTimer >= textTimerMax) {$(13_10)		textTimer = 0;$(13_10)		visible = !visible;$(13_10)	}$(13_10)}"
//Makes the text flash every 0.5 seconds:
if(layer_get_visible(layer_get_id("GameOverScreen"))) {
	textTimer++;

	if(textTimer >= textTimerMax) {
		textTimer = 0;
		visible = !visible;
	}
}