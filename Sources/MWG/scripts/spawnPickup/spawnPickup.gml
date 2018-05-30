/*
PICKUP DROP CHANCES:
	Coin: 90% (0-899)
		- Bronze: 75% (0-749)
		- Silver: 10% (750-849)
		- Gold: 5% (850-899)
	Powerup: 10% (900-999)
		- Bomb: 2.5% (900-924)
		- Shield: 2.5% (925-949)
		- Slow Time: 2.5% (950-974)
		- Coin Pickup: 2.5% (975-999)
*/

var randomNumber =  irandom_range(0, 999);
var selectedPickup = "", selectedLane = "";

if(randomNumber >= 0 && randomNumber <= 899) {
	//Coin
	if(randomNumber >= 0 && randomNumber <= 749) {
		//Bronze coin
		selectedPickup = objCoinBronze;
	}
	if(randomNumber >= 750 && randomNumber <= 849) {
		//Silver coin
		selectedPickup = objCoinSilver;
	}
	if(randomNumber >= 850 && randomNumber <= 899) {
		//Gold coin
		selectedPickup = objCoinGold;
	}
}
else if (randomNumber >= 900 && randomNumber <= 999) {
	//PowerUp
	if(randomNumber >= 900 && randomNumber <= 924) {
		//Bomb
		selectedPickup = objBombPickup;
	}
	if(randomNumber >= 925 && randomNumber <= 949) {
		//Shield
		selectedPickup = objShieldPickup;
	}
	if(randomNumber >= 950 && randomNumber <= 974) {
		//Slow Time
		selectedPickup = objSlowTimePickup;
	}
	if(randomNumber >= 975 && randomNumber <= 999) {
		//Laser
		selectedPickup = objLaserPickup;
	}
}

if(selectedPickup != "") {
	selectedLane = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);

	instance_create_layer(selectedLane, global.spawnRow0, "Instances", selectedPickup);

	alarm_set(0, global.pickupSpawnSpeed);
}