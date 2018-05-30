/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 172FE544
/// @DnDArgument : "code" "/*$(13_10)Powerup values for slot1PowerUp & slot2PowerUp:$(13_10)	Bomb = "Bomb"$(13_10)	Slowdown = "Slowdown"$(13_10)	Laser = "Laser"$(13_10)	Shield = "Shield"$(13_10)	$(13_10)	When a button is pressed, the code checks if the slot that matches the button is empty or not.$(13_10)	If the player has a powerup equipped in a slot, the powerup type is checked and it is used.$(13_10)	$(13_10)	Powerup Pickups$(13_10)	Check script pickUpPowerUp$(13_10)*/"
/*
Powerup values for slot1PowerUp & slot2PowerUp:
	Bomb = "Bomb"
	Slowdown = "Slowdown"
	Laser = "Laser"
	Shield = "Shield"
	
	When a button is pressed, the code checks if the slot that matches the button is empty or not.
	If the player has a powerup equipped in a slot, the powerup type is checked and it is used.
	
	Powerup Pickups
	Check script pickUpPowerUp
*//**/

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3AC85028
/// @DnDInput : 4
/// @DnDArgument : "value" ""-""
/// @DnDArgument : "value_1" ""-""
/// @DnDArgument : "var" "slot1PowerUp"
/// @DnDArgument : "var_1" "slot2PowerUp"
/// @DnDArgument : "var_2" "slot1PowerUpUses"
/// @DnDArgument : "var_3" "slot2PowerUpUses"
global.slot1PowerUp = "-";
global.slot2PowerUp = "-";
global.slot1PowerUpUses = 0;
global.slot2PowerUpUses = 0;