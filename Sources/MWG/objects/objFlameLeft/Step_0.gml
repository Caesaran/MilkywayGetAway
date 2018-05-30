/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6CC2E69E
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l6CC2E69E_0 = false;
l6CC2E69E_0 = instance_exists(objPlayer);
if(l6CC2E69E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3134A3BE
	/// @DnDParent : 6CC2E69E
	/// @DnDArgument : "code" "hspeed = objPlayer.hspeed;$(13_10)vspeed = objPlayer.vspeed;$(13_10)$(13_10)//show_debug_message("hspeed: " + string(hspeed));$(13_10)//show_debug_message("vspeed: " + string(vspeed));$(13_10)show_debug_message("sprite: " + string(sprite_get_name(objPlayer.sprite_index)));$(13_10)$(13_10)var playerSprite = sprite_get_name(objPlayer.sprite_index);$(13_10)$(13_10)if(playerSprite = "sprite_player_still") {$(13_10)	x = objPlayer.x - 28;$(13_10)	y = objPlayer.y + 41;$(13_10)}$(13_10)else if(playerSprite = "sprite_player_left") {$(13_10)	//Different x & y for second frame of the animation:$(13_10)	if(objPlayer.image_index = 1) {$(13_10)		x = objPlayer.x - 17;$(13_10)		y = objPlayer.y + 39;$(13_10)	}$(13_10)	else {$(13_10)		x = objPlayer.x - 20;$(13_10)		y = objPlayer.y + 39;$(13_10)	}$(13_10)}$(13_10)else if(playerSprite = "sprite_player_right") {$(13_10)	//Different x & y for second frame of the animation:$(13_10)	if(objPlayer.image_index = 1) {$(13_10)		x = objPlayer.x - 8;$(13_10)		y = objPlayer.y + 42;$(13_10)	}$(13_10)	else {$(13_10)		x = objPlayer.x - 12;$(13_10)		y = objPlayer.y + 42;$(13_10)	}$(13_10)}"
	hspeed = objPlayer.hspeed;
	vspeed = objPlayer.vspeed;
	
	//show_debug_message("hspeed: " + string(hspeed));
	//show_debug_message("vspeed: " + string(vspeed));
	show_debug_message("sprite: " + string(sprite_get_name(objPlayer.sprite_index)));
	
	var playerSprite = sprite_get_name(objPlayer.sprite_index);
	
	if(playerSprite = "sprite_player_still") {
		x = objPlayer.x - 28;
		y = objPlayer.y + 41;
	}
	else if(playerSprite = "sprite_player_left") {
		//Different x & y for second frame of the animation:
		if(objPlayer.image_index = 1) {
			x = objPlayer.x - 17;
			y = objPlayer.y + 39;
		}
		else {
			x = objPlayer.x - 20;
			y = objPlayer.y + 39;
		}
	}
	else if(playerSprite = "sprite_player_right") {
		//Different x & y for second frame of the animation:
		if(objPlayer.image_index = 1) {
			x = objPlayer.x - 8;
			y = objPlayer.y + 42;
		}
		else {
			x = objPlayer.x - 12;
			y = objPlayer.y + 42;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44DB6654
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6396EFBB
	/// @DnDParent : 44DB6654
	instance_destroy();
}