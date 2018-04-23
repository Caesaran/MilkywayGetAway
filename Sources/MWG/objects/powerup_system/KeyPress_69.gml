/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 74549AB8
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l74549AB8_0 = false;
l74549AB8_0 = instance_exists(objPlayer);
if(l74549AB8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77DF1881
	/// @DnDParent : 74549AB8
	/// @DnDArgument : "var" "global.slot2PowerUp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" """"
	if(!(global.slot2PowerUp == ""))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 327F5239
		/// @DnDParent : 77DF1881
		/// @DnDArgument : "var" "global.slot2PowerUpUses"
		/// @DnDArgument : "op" "2"
		if(global.slot2PowerUpUses > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 055C572E
			/// @DnDParent : 327F5239
			/// @DnDArgument : "var" "objPlayer.speed"
			if(objPlayer.speed == 0)
			{
				/// @DnDAction : YoYo Games.Switch.Switch
				/// @DnDVersion : 1
				/// @DnDHash : 0E92694E
				/// @DnDParent : 055C572E
				/// @DnDArgument : "expr" "global.slot2PowerUp"
				var l0E92694E_0 = global.slot2PowerUp;
				switch(l0E92694E_0)
				{
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 41638170
					/// @DnDParent : 0E92694E
					/// @DnDArgument : "const" ""Bomb""
					case "Bomb":
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 374F3C9C
						/// @DnDParent : 41638170
						/// @DnDArgument : "xpos" "objPlayer.x"
						/// @DnDArgument : "ypos" "objPlayer.y"
						/// @DnDArgument : "objectid" "objBomb"
						/// @DnDSaveInfo : "objectid" "9b2e736e-0655-4e41-89ec-647fa9f54c4b"
						instance_create_layer(objPlayer.x, objPlayer.y, "Instances", objBomb);
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 3E5B1203
					/// @DnDParent : 0E92694E
					/// @DnDArgument : "const" ""Slowdown""
					case "Slowdown":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 709D7710
						/// @DnDParent : 3E5B1203
						/// @DnDArgument : "msg" ""Create slowdown instance here!""
						show_debug_message(string("Create slowdown instance here!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 41BC8634
					/// @DnDParent : 0E92694E
					/// @DnDArgument : "const" ""CoinMagnet""
					case "CoinMagnet":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 52C5284E
						/// @DnDParent : 41BC8634
						/// @DnDArgument : "msg" ""Create coinmagnet instance here!""
						show_debug_message(string("Create coinmagnet instance here!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 247E03BD
					/// @DnDParent : 0E92694E
					/// @DnDArgument : "const" ""Shield""
					case "Shield":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 011417EE
						/// @DnDParent : 247E03BD
						/// @DnDArgument : "msg" ""Create shield instance here!""
						show_debug_message(string("Create shield instance here!"));
						break;
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 538EC86B
				/// @DnDParent : 055C572E
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "slot2PowerUpUses"
				global.slot2PowerUpUses += -1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 53571DE9
				/// @DnDParent : 055C572E
				/// @DnDArgument : "var" "global.slot2PowerUpUses"
				/// @DnDArgument : "op" "3"
				if(global.slot2PowerUpUses <= 0)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 50C124B0
					/// @DnDParent : 53571DE9
					/// @DnDArgument : "value" """"
					/// @DnDArgument : "var" "slot2PowerUp"
					global.slot2PowerUp = "";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40E2090B
	/// @DnDParent : 74549AB8
	else
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 548347F5
		/// @DnDParent : 40E2090B
		/// @DnDArgument : "msg" ""No powerup in slot 2, inform user!""
		show_debug_message(string("No powerup in slot 2, inform user!"));
	}
}