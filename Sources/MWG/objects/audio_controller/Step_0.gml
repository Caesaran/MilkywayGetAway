/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 72FF66F5
/// @DnDDisabled : 1
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "script" "getCurrentRoomName"
/// @DnDSaveInfo : "script" "358a7790-827b-4b88-9a75-00a97e23f414"


/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 03A9150E
/// @DnDArgument : "var" "currentRoomName"
currentRoomName = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 27301348
/// @DnDArgument : "expr" "currentRoomName"
var l27301348_0 = currentRoomName;
switch(l27301348_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5974EA17
	/// @DnDParent : 27301348
	/// @DnDArgument : "const" ""Menu""
	case "Menu":
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 5DD3E265
		/// @DnDParent : 5974EA17
		/// @DnDArgument : "soundid" "BG_music"
		/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
		var l5DD3E265_0 = BG_music;
		if (audio_is_playing(l5DD3E265_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1879A814
			/// @DnDDisabled : 1
			/// @DnDParent : 5DD3E265
			/// @DnDArgument : "soundid" "BG_music"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
		
		
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 13E3BF9D
			/// @DnDParent : 5DD3E265
			/// @DnDArgument : "soundid" "BG_music"
			/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
			audio_stop_sound(BG_music);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0FC1257A
	/// @DnDParent : 27301348
	/// @DnDArgument : "const" ""Peli""
	case "Peli":
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F58CA27
		/// @DnDDisabled : 1
		/// @DnDParent : 0FC1257A
		/// @DnDArgument : "var" "global.isGamePaused"
		/// @DnDArgument : "value" "true"
	
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 0EF89F55
		/// @DnDParent : 0FC1257A
		/// @DnDArgument : "obj" "objPlayer"
		/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
		var l0EF89F55_0 = false;
		l0EF89F55_0 = instance_exists(objPlayer);
		if(l0EF89F55_0)
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 08B8AF89
			/// @DnDParent : 0EF89F55
			/// @DnDArgument : "soundid" "BG_music"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
			var l08B8AF89_0 = BG_music;
			if (!audio_is_playing(l08B8AF89_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 7C6A37EC
				/// @DnDParent : 08B8AF89
				/// @DnDArgument : "soundid" "BG_music"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
				audio_play_sound(BG_music, 0, 1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 43494651
		/// @DnDParent : 0FC1257A
		else
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2AE8BE19
			/// @DnDParent : 43494651
			/// @DnDArgument : "soundid" "BG_music"
			/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
			audio_stop_sound(BG_music);
		}
		break;
}