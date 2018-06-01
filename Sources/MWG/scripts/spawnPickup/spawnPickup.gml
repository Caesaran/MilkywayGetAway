/*
PICKUP DROP CHANCES (old):
	Coin: 90% (0-899)
		- Bronze: 75% (0-749)
		- Silver: 10% (750-849)
		- Gold: 5% (850-899)
	Powerup: 10% (900-999)
		- Bomb: 2.5% (900-924)
		- Shield: 2.5% (925-949)
		- Slow Time: 2.5% (950-974)
		- Laser: 2.5% (975-999)
*/
/*
PICKUP DROP CHANCES:
	Coin: 95% (0-899)
		- Bronze: 75% (0-749)
		- Silver: 15% (750-899)
		- Gold: 5% (900-949)
	Powerup: 5% (950-999)
		- Bomb: 2% (950-969)
		- Shield: 1% (970-979)
		- Slow Time: 1% (980-989)
		- Laser: 1% (990-999)
*/

var randomNumber =  irandom_range(0, 999);
var selectedPickup = "", selectedLane = "";

if(randomNumber >= 0 && randomNumber <= 749) {
	//Bronze coin
	selectedPickup = objCoinBronze;
}
else if(randomNumber >= 750 && randomNumber <= 899) {
	//Silver coin
	selectedPickup = objCoinSilver;
}
else if(randomNumber >= 900 && randomNumber <= 949) {
	//Gold coin
	selectedPickup = objCoinGold;
}
else if(randomNumber >= 950 && randomNumber <= 969) {
	//Bomb
	selectedPickup = objBombPickup;
}
else if(randomNumber >= 970 && randomNumber <= 979) {
	//Shield
	selectedPickup = objShieldPickup;
}
else if(randomNumber >= 980 && randomNumber <= 989) {
	//Slow Time
	selectedPickup = objSlowTimePickup;
}
else if(randomNumber >= 990 && randomNumber <= 999) {
	//Laser
	selectedPickup = objLaserPickup;
}
else {
	show_debug_message("Something weird happened in spawnPickup script");
}

if(selectedPickup != "") {
	selectedLane = choose(global.spawnLane0, global.spawnLane1, global.spawnLane2, global.spawnLane3, global.spawnLane4);

	instance_create_layer(selectedLane, global.spawnRow0, "Instances", selectedPickup);

	alarm_set(0, global.pickupSpawnSpeed);
}