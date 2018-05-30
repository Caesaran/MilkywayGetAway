if(x == global.target_x) {
	hspeed = 0;
}

if(y == global.target_y) {
	vspeed = 0;
}

if(speed == 0) {
	if(keyboard_check(ord("A")) = false && keyboard_check(ord("D")) = false && keyboard_check(vk_left) = false && keyboard_check(vk_right) = false) {
		sprite_index = sprite_player_still;
		image_index = 0;
	}
}