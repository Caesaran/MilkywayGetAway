/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 142A340E
/// @DnDArgument : "code" "//show_debug_message("Coins before: " + string(global.coinCounter));$(13_10)$(13_10)//if(global.coinCounter >= prize) {$(13_10)//	if(global.slot1PowerUp == "-" || global.slot2PowerUp == "-") {$(13_10)//		if(global.slot1PowerUp != powerupName && global.slot2PowerUp != powerupName) {$(13_10)//			audio_play_sound(shop_buy_sound, 0, false);$(13_10)//			global.coinCounter -= prize;$(13_10)//			show_debug_message("Coins after: " + string(global.coinCounter));$(13_10)//			script_execute(pickUpPowerUp, powerupName);$(13_10)//		}$(13_10)//		else {$(13_10)//			show_debug_message("You already have a " + string(powerupName));$(13_10)//		}$(13_10)//	}$(13_10)//	else {$(13_10)//		show_debug_message("Powerup slots full!");$(13_10)//	}$(13_10)//}$(13_10)//else {$(13_10)//	show_debug_message("Not enough money :C  You have " + + string(global.coinCounter) + " coins.");$(13_10)//}"
//show_debug_message("Coins before: " + string(global.coinCounter));

//if(global.coinCounter >= prize) {
//	if(global.slot1PowerUp == "-" || global.slot2PowerUp == "-") {
//		if(global.slot1PowerUp != powerupName && global.slot2PowerUp != powerupName) {
//			audio_play_sound(shop_buy_sound, 0, false);
//			global.coinCounter -= prize;
//			show_debug_message("Coins after: " + string(global.coinCounter));
//			script_execute(pickUpPowerUp, powerupName);
//		}
//		else {
//			show_debug_message("You already have a " + string(powerupName));
//		}
//	}
//	else {
//		show_debug_message("Powerup slots full!");
//	}
//}
//else {
//	show_debug_message("Not enough money :C  You have " + + string(global.coinCounter) + " coins.");
//}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 45D26136
/// @DnDInput : 2
/// @DnDArgument : "script" "shopButtonPress"
/// @DnDArgument : "arg" "prize"
/// @DnDArgument : "arg_1" "powerupName"
/// @DnDSaveInfo : "script" "7f702ed5-9946-4905-9515-bae1b1e5f9b2"
script_execute(shopButtonPress, prize, powerupName);