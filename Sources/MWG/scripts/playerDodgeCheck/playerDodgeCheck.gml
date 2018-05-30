/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57F3E07C
/// @DnDArgument : "code" "/* This script checks if there's an asteroid in front of the player */$(13_10)$(13_10)var l2C17221E_0 = collision_line(argument0 - 30, $(13_10)								argument1 - 90, $(13_10)								argument0 + 30, $(13_10)								argument1 - 90, $(13_10)								objAsteroid, true, 0);$(13_10)if(l2C17221E_0)$(13_10){$(13_10)	if(objPlayer.speed == 0)$(13_10)	{$(13_10)		if(global.hasPlayerDodged == false)$(13_10)		{$(13_10)			show_debug_message(string("Dodged a thing"));$(13_10)		$(13_10)			global.hasPlayerDodged = true;$(13_10)		}$(13_10)	}$(13_10)}"
/* This script checks if there's an asteroid in front of the player */

var l2C17221E_0 = collision_line(argument0 - 30, 
								argument1 - 90, 
								argument0 + 30, 
								argument1 - 90, 
								objAsteroid, true, 0);
if(l2C17221E_0)
{
	if(objPlayer.speed == 0)
	{
		if(global.hasPlayerDodged == false)
		{
			show_debug_message(string("Dodged a thing"));
		
			global.hasPlayerDodged = true;
		}
	}
}/**/