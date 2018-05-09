/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 658CAF47
/// @DnDArgument : "code" "/* This script is executed when the player presses Esc or P in game */$(13_10)// WORK IN PROGRESS!!!"
/* This script is executed when the player presses Esc or P in game */
// WORK IN PROGRESS!!!/**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31857612
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2F55F4C7
	/// @DnDParent : 31857612
	/// @DnDArgument : "code" "//Take a screenshot and set it as PauseScreen-background layers sprite$(13_10)var screenShot = takeScreenShot();$(13_10)$(13_10)var layer_id = layer_get_id("PauseScreen");$(13_10)layer_sprite_create(layer_id, 0, 0, screenShot);$(13_10)$(13_10)$(13_10)$(13_10)//var back_id = layer_background_get_id(layer_id);$(13_10)//show_debug_message("PauseScreen sprite: " + string(layer_background_get_sprite(back_id)));$(13_10)$(13_10)//Deactivate all except PauseScreen instance$(13_10)instance_deactivate_all(true);$(13_10)$(13_10)layer_id = layer_get_id("Instances_PauseScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)instance_activate_layer(layer_id);$(13_10)$(13_10)layer_id = layer_get_id("PauseScreen");$(13_10)layer_set_visible(layer_id, true);$(13_10)$(13_10)$(13_10)//layer_id = layer_get_id("Instances");$(13_10)//layer_set_visible(layer_id, true);$(13_10)$(13_10)//instance_activate_object(score_hud_display);$(13_10)//instance_activate_object(coin_hud_display);$(13_10)//instance_activate_object(powerup_system);$(13_10)//instance_activate_object(objPlayer);$(13_10)$(13_10)"
	//Take a screenshot and set it as PauseScreen-background layers sprite
	var screenShot = takeScreenShot();
	
	var layer_id = layer_get_id("PauseScreen");
	layer_sprite_create(layer_id, 0, 0, screenShot);
	
	
	
	//var back_id = layer_background_get_id(layer_id);
	//show_debug_message("PauseScreen sprite: " + string(layer_background_get_sprite(back_id)));
	
	//Deactivate all except PauseScreen instance
	instance_deactivate_all(true);
	
	layer_id = layer_get_id("Instances_PauseScreen");
	layer_set_visible(layer_id, true);
	instance_activate_layer(layer_id);
	
	layer_id = layer_get_id("PauseScreen");
	layer_set_visible(layer_id, true);
	
	
	//layer_id = layer_get_id("Instances");
	//layer_set_visible(layer_id, true);
	
	//instance_activate_object(score_hud_display);
	//instance_activate_object(coin_hud_display);
	//instance_activate_object(powerup_system);
	//instance_activate_object(objPlayer);

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
		/// @DnDArgument : "msg" ""Game is Unpaused""
		show_debug_message(string("Game is Unpaused"));
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3B2B6E86
		/// @DnDParent : 675263AE
		/// @DnDArgument : "code" "//Hides pause screen and buttons and reactivates all instances.$(13_10)$(13_10)instance_activate_all();$(13_10)$(13_10)var layer_id = layer_get_id("PauseScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)$(13_10)show_debug_message(string(layer_sprite_get_index(layer_sprite_get_id(layer_id, "spr_custom"))));$(13_10)$(13_10)sprite_delete(layer_sprite_get_index(layer_sprite_get_id(layer_id, "spr_custom")));$(13_10)$(13_10)layer_id = layer_get_id("Instances_PauseScreen");$(13_10)layer_set_visible(layer_id, false);$(13_10)"
		//Hides pause screen and buttons and reactivates all instances.
		
		instance_activate_all();
		
		var layer_id = layer_get_id("PauseScreen");
		layer_set_visible(layer_id, false);
		
		show_debug_message(string(layer_sprite_get_index(layer_sprite_get_id(layer_id, "spr_custom"))));
		
		sprite_delete(layer_sprite_get_index(layer_sprite_get_id(layer_id, "spr_custom")));
		
		layer_id = layer_get_id("Instances_PauseScreen");
		layer_set_visible(layer_id, false);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 432DBA10
		/// @DnDParent : 675263AE
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "isGamePaused"
		global.isGamePaused = false;
	}
}