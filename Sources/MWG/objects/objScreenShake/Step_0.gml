if(instance_exists(objBombExplosion) && !screenIsShaking) {
	//Shake the screen:
	alarm_set(0, 3);
}

if (screenIsShaking) {
	alarm_set(0, 3);
}