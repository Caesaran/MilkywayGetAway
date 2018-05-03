/*
PICKUP DROP CHANCES:
	Coin: 90% (0-89)
	Powerup: 10% (89-99)
		- Bomb: 2.5% (89-91.5)
		- Shield: 2.5% (91.5-94)
		- Slow Time: 2.5% (94-96.5)
		- Coin Pickup: 2.5% (96.5-99)
*/

/*
CURRENT DROP CHANCES (for testing):
	Coin: 90% (0-89)
	Powerup: 10% (89-99)
		- Bomb: 2.5% (89-91.5)
		- Shield: 2.5% (91.5-94)
		- Slow Time: 2.5% (94-96.5)
		- Coin Pickup: 2.5% (96.5-99)
*/

var randomNumber = random_range(0, 99);
var selectedPickup = "", selectedLane = "";

if(randomNumber >= 0 && randomNumber < 89) {
	//Coin
	selectedPickup = objCoinPickup;
}
else if (randomNumber >= 89 && randomNumber <= 99) {
	//PowerUp
	
	if(randomNumber >= 89 && randomNumber <= 91.5) {
		//Bomb
		selectedPickup = objBombPickup;
	}
	
	if(randomNumber >= 91.5 && randomNumber <= 94) {
		//Shield
		selectedPickup = objShieldPickup;
	}
	
	if(randomNumber >= 94 && randomNumber <= 96.5) {
		//Slow Time
		selectedPickup = objSlowTimePickup;
	}
	
	if(randomNumber >= 96.5 && randomNumber <= 99) {
		//Coin Magnet
		selectedPickup = objCoinMagnetPickup;
	}
}

if(selectedPickup != "") {
	selectedLane = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);

	instance_create_layer(selectedLane, global.spawnRow0, "Instances", selectedPickup);

	alarm_set(0, global.pickupSpawnSpeed);
}

show_debug_message("RandomNumber: " + string(randomNumber));
show_debug_message("SelectedPickup: " + string(selectedPickup));
