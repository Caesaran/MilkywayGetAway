/*
	argument0 = prize
	argument1 = powerupName
*/

show_debug_message("Coins before: " + string(global.coinCounter));

if(global.coinCounter >= argument0) {
	if(global.slot1PowerUp == "-" || global.slot2PowerUp == "-") {
		if(global.slot1PowerUp != argument1 && global.slot2PowerUp != argument1) {
			audio_play_sound(shop_buy_sound, 0, false);
			global.coinCounter -= argument0;
			show_debug_message("Coins after: " + string(global.coinCounter));
			script_execute(pickUpPowerUp, argument1);
			global.infoText = global.powerupBoughtText;
			alarm_set(0, room_speed * 2);
		}
		else {
			show_debug_message("You already have a " + string(argument1));
			global.infoText = global.alreadyHaveText;
			alarm_set(0, room_speed * 2);
		}
	}
	else {
		show_debug_message("Powerup slots full!");
		global.infoText = global.slotsFullText;
		alarm_set(0, room_speed * 2);
	}
}
else {
	show_debug_message("Not enough money :C  You have " + + string(global.coinCounter) + " coins.");
	global.infoText = global.noCoinsText;
	alarm_set(0, room_speed * 2);
}