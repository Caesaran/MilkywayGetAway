if(layer_get_visible(layer_get_id("Instances_ShopScreen")) || layer_get_visible(layer_get_id("Instances_PauseScreen"))) {
	draw_self();

	draw_set_font(font_press_start_25);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_colour($FFFFE875 & $ffffff);
	draw_set_alpha(($FFFFE875 >> 24) / $ff);
	draw_text_transformed(x + 0, y + 0, string("CONTINUE") + "", textSize, textSize, 0);
}