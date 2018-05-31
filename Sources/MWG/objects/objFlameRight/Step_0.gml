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
	/// @DnDArgument : "code" "hspeed = objPlayer.hspeed;$(13_10)vspeed = objPlayer.vspeed;$(13_10)$(13_10)var playerSprite = sprite_get_name(objPlayer.sprite_index);$(13_10)$(13_10)if(playerSprite = "sprite_player_still") {$(13_10)	x = objPlayer.x + 27;$(13_10)	y = objPlayer.y + 41;$(13_10)}$(13_10)else if(playerSprite = "sprite_player_left") {$(13_10)	//Different x & y for second frame of the animation:$(13_10)	if(objPlayer.image_index = 1) {$(13_10)		x = objPlayer.x + 6;$(13_10)		y = objPlayer.y + 42;$(13_10)	}$(13_10)	else {$(13_10)		x = objPlayer.x + 9;$(13_10)		y = objPlayer.y + 42;$(13_10)	}$(13_10)}$(13_10)else if(playerSprite = "sprite_player_right") {$(13_10)	//Different x & y for second frame of the animation:$(13_10)	if(objPlayer.image_index = 1) {$(13_10)		x = objPlayer.x + 15;$(13_10)		y = objPlayer.y + 40;$(13_10)	}$(13_10)	$(13_10)	else {$(13_10)		x = objPlayer.x + 19;$(13_10)		y = objPlayer.y + 40;$(13_10)	}$(13_10)}"
	hspeed = objPlayer.hspeed;
	vspeed = objPlayer.vspeed;
	
	var playerSprite = sprite_get_name(objPlayer.sprite_index);
	
	if(playerSprite = "sprite_player_still") {
		x = objPlayer.x + 27;
		y = objPlayer.y + 41;
	}
	else if(playerSprite = "sprite_player_left") {
		//Different x & y for second frame of the animation:
		if(objPlayer.image_index = 1) {
			x = objPlayer.x + 6;
			y = objPlayer.y + 42;
		}
		else {
			x = objPlayer.x + 9;
			y = objPlayer.y + 42;
		}
	}
	else if(playerSprite = "sprite_player_right") {
		//Different x & y for second frame of the animation:
		if(objPlayer.image_index = 1) {
			x = objPlayer.x + 15;
			y = objPlayer.y + 40;
		}
		
		else {
			x = objPlayer.x + 19;
			y = objPlayer.y + 40;
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