/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 658CAF47
/// @DnDArgument : "code" "/* This script is executed when the player enters a pause screen */"
/* This script is executed when the player enters a pause screen *//**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31857612
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3B622E6C
	/// @DnDParent : 31857612
	/// @DnDArgument : "msg" ""Pausing game...""
	show_debug_message(string("Pausing game..."));

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 39C04FCB
	/// @DnDParent : 31857612
	/// @DnDArgument : "sound" "BG_music"
	/// @DnDArgument : "volume" "0.5"
	/// @DnDSaveInfo : "sound" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
	audio_sound_gain(BG_music, 0.5, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2F55F4C7
	/// @DnDParent : 31857612
	/// @DnDArgument : "code" "//Take a screenshot and create a sprite:$(13_10)var screenShot = takeScreenShot();$(13_10)var layer_id = layer_get_id("PauseScreen");$(13_10)layer_sprite_create(layer_id, 0, 0, screenShot);$(13_10)$(13_10)//Set sprite to PauseScreen layer:$(13_10)var back_id = layer_background_get_id(layer_id);$(13_10)layer_background_sprite(back_id, screenShot);$(13_10)$(13_10)//Deactivate all instances:$(13_10)instance_deactivate_all(true);$(13_10)$(13_10)//Activate Instances_PauseScreen layer:$(13_10)layer_id = layer_get_id("Instances_PauseScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)instance_activate_layer(layer_id);$(13_10)$(13_10)//Set Instances_PauseScreen layer visible:$(13_10)layer_id = layer_get_id("PauseScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)$(13_10)//Set background layers vertical speed to 0:$(13_10)layer_id = layer_get_id("Background_Clouds");$(13_10)layer_vspeed(layer_id, 0);$(13_10)layer_id = layer_get_id("Background_Stars_1");$(13_10)layer_vspeed(layer_id, 0);$(13_10)layer_id = layer_get_id("Background_Stars_2");$(13_10)layer_vspeed(layer_id, 0);$(13_10)layer_id = layer_get_id("Background_Stars_3");$(13_10)layer_vspeed(layer_id, 0);$(13_10)layer_id = layer_get_id("Background_Stars_4");$(13_10)layer_vspeed(layer_id, 0);$(13_10)$(13_10)//Pause sound effects that are playing:$(13_10)audio_group_stop_all(audiogroup_powerup);$(13_10)"
	//Take a screenshot and create a sprite:
	var screenShot = takeScreenShot();
	var layer_id = layer_get_id("PauseScreen");
	layer_sprite_create(layer_id, 0, 0, screenShot);
	
	//Set sprite to PauseScreen layer:
	var back_id = layer_background_get_id(layer_id);
	layer_background_sprite(back_id, screenShot);
	
	//Deactivate all instances:
	instance_deactivate_all(true);
	
	//Activate Instances_PauseScreen layer:
	layer_id = layer_get_id("Instances_PauseScreen");
	layer_set_visible(layer_id, true);
	instance_activate_layer(layer_id);
	
	//Set Instances_PauseScreen layer visible:
	layer_id = layer_get_id("PauseScreen");
	layer_set_visible(layer_id, true);
	
	//Set background layers vertical speed to 0:
	layer_id = layer_get_id("Background_Clouds");
	layer_vspeed(layer_id, 0);
	layer_id = layer_get_id("Background_Stars_1");
	layer_vspeed(layer_id, 0);
	layer_id = layer_get_id("Background_Stars_2");
	layer_vspeed(layer_id, 0);
	layer_id = layer_get_id("Background_Stars_3");
	layer_vspeed(layer_id, 0);
	layer_id = layer_get_id("Background_Stars_4");
	layer_vspeed(layer_id, 0);
	
	//Pause sound effects that are playing:
	audio_group_stop_all(audiogroup_powerup);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 13AC7061
	/// @DnDParent : 31857612
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "isGamePaused"
	global.isGamePaused = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E81ED54
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675263AE
	/// @DnDParent : 7E81ED54
	/// @DnDArgument : "var" "global.isGamePaused"
	/// @DnDArgument : "value" "true"
	if(global.isGamePaused == true)
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 31CBC272
		/// @DnDParent : 675263AE
		/// @DnDArgument : "msg" ""Unpausing game...""
		show_debug_message(string("Unpausing game..."));
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 4B293A07
		/// @DnDParent : 675263AE
		/// @DnDArgument : "sound" "BG_music"
		/// @DnDArgument : "volume" "1.0"
		/// @DnDSaveInfo : "sound" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
		audio_sound_gain(BG_music, 1.0, 0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3B2B6E86
		/// @DnDParent : 675263AE
		/// @DnDArgument : "code" "/* Hides pause screen and buttons and reactivates all instances. */$(13_10)$(13_10)//Activate all instances:$(13_10)instance_activate_all();$(13_10)$(13_10)//Set PauseScreen layer invisible:$(13_10)var layer_id = layer_get_id("PauseScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)$(13_10)//Delete background sprite from PauseScreen layer:$(13_10)var back_id = layer_background_get_id(layer_id);$(13_10)var spr = layer_background_get_sprite(back_id);$(13_10)layer_sprite_change(spr, -1);$(13_10)sprite_delete(spr);$(13_10)$(13_10)//Set Instances_PauseScreen layer invisible:$(13_10)layer_id = layer_get_id("Instances_PauseScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)$(13_10)//Set background vertical speed to normal:$(13_10)layer_id = layer_get_id("Background_Clouds");$(13_10)layer_vspeed(layer_id, global.layer1Speed);$(13_10)layer_id = layer_get_id("Background_Stars_1");$(13_10)layer_vspeed(layer_id, global.layer2Speed);$(13_10)layer_id = layer_get_id("Background_Stars_2");$(13_10)layer_vspeed(layer_id, global.layer3Speed);$(13_10)layer_id = layer_get_id("Background_Stars_3");$(13_10)layer_vspeed(layer_id, global.layer4Speed);$(13_10)layer_id = layer_get_id("Background_Stars_4");$(13_10)layer_vspeed(layer_id, global.layer5Speed);"
		/* Hides pause screen and buttons and reactivates all instances. */
		
		//Activate all instances:
		instance_activate_all();
		
		//Set PauseScreen layer invisible:
		var layer_id = layer_get_id("PauseScreen");
		layer_set_visible(layer_id, false);
		
		//Delete background sprite from PauseScreen layer:
		var back_id = layer_background_get_id(layer_id);
		var spr = layer_background_get_sprite(back_id);
		layer_sprite_change(spr, -1);
		sprite_delete(spr);
		
		//Set Instances_PauseScreen layer invisible:
		layer_id = layer_get_id("Instances_PauseScreen");
		layer_set_visible(layer_id, false);
		
		//Set background vertical speed to normal:
		layer_id = layer_get_id("Background_Clouds");
		layer_vspeed(layer_id, global.layer1Speed);
		layer_id = layer_get_id("Background_Stars_1");
		layer_vspeed(layer_id, global.layer2Speed);
		layer_id = layer_get_id("Background_Stars_2");
		layer_vspeed(layer_id, global.layer3Speed);
		layer_id = layer_get_id("Background_Stars_3");
		layer_vspeed(layer_id, global.layer4Speed);
		layer_id = layer_get_id("Background_Stars_4");
		layer_vspeed(layer_id, global.layer5Speed);/**/
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 432DBA10
		/// @DnDParent : 675263AE
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "isGamePaused"
		global.isGamePaused = false;
	}
}