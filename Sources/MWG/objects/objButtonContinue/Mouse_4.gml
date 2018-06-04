if(layer_get_visible(layer_get_id("Instances_PauseScreen")) == true)
{
	audio_play_sound(menu_press, 0, 0);

	script_execute(gamePauseScript);
}

if(layer_get_visible(layer_get_id("Instances_ShopScreen")) == true)
{
	audio_play_sound(menu_press, 0, 0);

	script_execute(shopScript);
}