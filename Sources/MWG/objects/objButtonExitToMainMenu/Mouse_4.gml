/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B68E5F6
/// @DnDArgument : "var" "layer_get_visible(layer_get_id("GameOverScreen"))"
/// @DnDArgument : "value" "true"
if(layer_get_visible(layer_get_id("GameOverScreen")) == true)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 205444DA
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "b8acc2e9-524c-4084-8b96-89c93826cda3"
	room_goto(Menu);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 552CF735
	/// @DnDParent : 3B68E5F6
	/// @DnDArgument : "script" "resetValues"
	/// @DnDSaveInfo : "script" "66733594-3dbf-4d2b-8067-a5133d3ec73a"
	script_execute(resetValues);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BAD0D77
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 691B7D1B
	/// @DnDParent : 3BAD0D77
	/// @DnDArgument : "var" "layer_get_visible(layer_get_id("PauseScreen"))"
	/// @DnDArgument : "value" "true"
	if(layer_get_visible(layer_get_id("PauseScreen")) == true)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 336D95F0
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "room" "Menu"
		/// @DnDSaveInfo : "room" "b8acc2e9-524c-4084-8b96-89c93826cda3"
		room_goto(Menu);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 21543780
		/// @DnDParent : 691B7D1B
		/// @DnDArgument : "script" "resetValues"
		/// @DnDSaveInfo : "script" "66733594-3dbf-4d2b-8067-a5133d3ec73a"
		script_execute(resetValues);
	}
}