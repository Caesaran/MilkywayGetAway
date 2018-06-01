/* 
	Game gets faster if slowdown is not in effect 
	or when max speed is not reached

*//**/

var l6AFF3E3D_0 = false;
l6AFF3E3D_0 = instance_exists(objPlayer);
if(l6AFF3E3D_0)
{
	if(!(global.enemySpeedMax >= 20))
	{
		if(!(global.slowTimeModifier == 0.5))
		{
			global.spawnSpeedModifier += +0.1;
			global.spawnSpeed = (room_speed / global.spawnSpeedModifier) / global.slowTimeModifier;
		
			global.enemySpeedMin = (global.enemyBaseSpeedMin * global.spawnSpeedModifier);
			global.enemySpeedMax = (global.enemyBaseSpeedMax * global.spawnSpeedModifier);
		
			spawnTimerMax = (room_speed * 5) / global.spawnSpeedModifier;
		
			show_debug_message(string("spawnSpeedModifier = " + string(global.spawnSpeedModifier)));
		
			show_debug_message(string("Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)));
		
			global.layer1Speed += global.layer1Speed * 1.1;
			global.layer2Speed += global.layer2Speed * 1.1;
			global.layer3Speed += global.layer3Speed * 1.1;
			global.layer4Speed += global.layer4Speed * 1.1;
			global.layer5Speed += global.layer5Speed * 1.1;
		}
	
		else
		{
			show_debug_message(string("Slow time on, no speed increase"));
		}
	}



	alarm_set(1, (room_speed * 5) / global.slowTimeModifier);
}