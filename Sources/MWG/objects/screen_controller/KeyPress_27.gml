/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3B17D582
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "script" "getCurrentRoomName"
/// @DnDSaveInfo : "script" "358a7790-827b-4b88-9a75-00a97e23f414"
currentRoomName = script_execute(getCurrentRoomName);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 325AFBC4
/// @DnDArgument : "expr" "currentRoomName"
var l325AFBC4_0 = currentRoomName;
switch(l325AFBC4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F475CCE
	/// @DnDParent : 325AFBC4
	/// @DnDArgument : "const" ""Menu""
	case "Menu":
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 407FBADD
		/// @DnDParent : 7F475CCE
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6331556C
	/// @DnDParent : 325AFBC4
	/// @DnDArgument : "const" ""Controls""
	case "Controls":
		/// @DnDAction : YoYo Games.Rooms.Previous_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3F04C6A3
		/// @DnDParent : 6331556C
		room_goto_previous();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2706CB3A
	/// @DnDParent : 325AFBC4
	/// @DnDArgument : "const" ""Peli""
	case "Peli":
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 4C15D545
		/// @DnDParent : 2706CB3A
		/// @DnDArgument : "obj" "objPlayer"
		/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
		var l4C15D545_0 = false;
		l4C15D545_0 = instance_exists(objPlayer);
		if(l4C15D545_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 150C6C41
			/// @DnDParent : 4C15D545
			/// @DnDArgument : "script" "gamePauseScript"
			/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
			script_execute(gamePauseScript);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7D606DA0
		/// @DnDParent : 2706CB3A
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75689314
			/// @DnDParent : 7D606DA0
			/// @DnDArgument : "var" "global.isGamePaused"
			/// @DnDArgument : "value" "true"
			if(global.isGamePaused == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 3A7889FA
				/// @DnDParent : 75689314
				/// @DnDArgument : "script" "gamePauseScript"
				/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
				script_execute(gamePauseScript);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 19D5082D
			/// @DnDParent : 7D606DA0
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58F2513B
				/// @DnDParent : 19D5082D
				/// @DnDArgument : "var" "layer_get_visible(layer_get_id("Instances_GameOverScreen"))"
				/// @DnDArgument : "value" "true"
				if(layer_get_visible(layer_get_id("Instances_GameOverScreen")) == true)
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 48315262
					/// @DnDParent : 58F2513B
					/// @DnDArgument : "room" "Menu"
					/// @DnDSaveInfo : "room" "b8acc2e9-524c-4084-8b96-89c93826cda3"
					room_goto(Menu);
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 074484D4
					/// @DnDParent : 58F2513B
					/// @DnDArgument : "soundid" "main_menu_music"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "soundid" "586c3567-55db-45e7-9cae-f7383e173064"
					audio_play_sound(main_menu_music, 0, 1);
				
					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
					/// @DnDVersion : 1
					/// @DnDHash : 206BBAD3
					/// @DnDParent : 58F2513B
					/// @DnDArgument : "soundid" "game_over_music"
					/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
					var l206BBAD3_0 = game_over_music;
					if (audio_is_playing(l206BBAD3_0))
					{
						/// @DnDAction : YoYo Games.Audio.Stop_Audio
						/// @DnDVersion : 1
						/// @DnDHash : 740C6A96
						/// @DnDParent : 206BBAD3
						/// @DnDArgument : "soundid" "game_over_music"
						/// @DnDSaveInfo : "soundid" "c9df105d-b73f-4a31-8c80-20026bdb4981"
						audio_stop_sound(game_over_music);
					}
				}
			}
		}
		break;
}