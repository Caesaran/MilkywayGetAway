if(layer_get_visible(layer_get_id("PauseScreen")) == true || layer_get_visible(layer_get_id("Instances_ShopScreen")) == true)
{
	audio_play_sound(menu_sounds, 0, 0);

	image_xscale = 1.2;
	image_yscale = 1.2;

	textSize = 1.2;
}