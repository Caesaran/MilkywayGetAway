if(layer_get_visible(layer_get_id("Instances_ShopScreen")) == true)
{	
	global.isLeavingShop = true;
	
	audio_play_sound(menu_press, 0, 0);
	
	layer_id = layer_get_id("Instances_ShopScreen");
	layer_set_visible(layer_id, false);
	layer_id = layer_get_id("Instances_ShopScreen_1");
	layer_set_visible(layer_id, false);
	layer_id = layer_get_id("Instances_ShopScreen_2");
	layer_set_visible(layer_id, true);	
	instance_activate_object(objShopCountDown);
}