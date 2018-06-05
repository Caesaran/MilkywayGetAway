if(global.isLeavingShop == true) {
	show_debug_message("testi3");
	
	shopTimer++;

	if(shopTimer >= shopTimerMax) {
		shopTimer = 0;
		countDown--;
	}
	
	if(countDown <= 0) {
		global.isLeavingShop = false;
		countDown = 5;
		layer_id = layer_get_id("Instances_ShopScreen_2");
		layer_set_visible(layer_id, false);	
		script_execute(shopScript);	
	}
}