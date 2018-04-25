/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12588A62
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l12588A62_0 = false;
l12588A62_0 = instance_exists(objPlayer);
if(l12588A62_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B226C7B
	/// @DnDParent : 12588A62
	/// @DnDArgument : "var" "global.slot2PowerUp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" """"
	if(!(global.slot2PowerUp == ""))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FE5E740
		/// @DnDParent : 3B226C7B
		/// @DnDArgument : "var" "global.slot2PowerUpUses"
		/// @DnDArgument : "op" "2"
		if(global.slot2PowerUpUses > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D026A0E
			/// @DnDParent : 3FE5E740
			/// @DnDArgument : "var" "objPlayer.speed"
			if(objPlayer.speed == 0)
			{
				/// @DnDAction : YoYo Games.Switch.Switch
				/// @DnDVersion : 1
				/// @DnDHash : 3604E5CE
				/// @DnDParent : 5D026A0E
				/// @DnDArgument : "expr" "global.slot2PowerUp"
				var l3604E5CE_0 = global.slot2PowerUp;
				switch(l3604E5CE_0)
				{
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 1AC817FA
					/// @DnDParent : 3604E5CE
					/// @DnDArgument : "const" ""Bomb""
					case "Bomb":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 69737DA2
						/// @DnDParent : 1AC817FA
						/// @DnDArgument : "msg" ""Bomb used!""
						show_debug_message(string("Bomb used!"));
					
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 1DAFD4A4
						/// @DnDParent : 1AC817FA
						/// @DnDArgument : "xpos" "objPlayer.x"
						/// @DnDArgument : "ypos" "objPlayer.y"
						/// @DnDArgument : "objectid" "objBomb"
						/// @DnDSaveInfo : "objectid" "9b2e736e-0655-4e41-89ec-647fa9f54c4b"
						instance_create_layer(objPlayer.x, objPlayer.y, "Instances", objBomb);
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 45864B5D
					/// @DnDParent : 3604E5CE
					/// @DnDArgument : "const" ""Slowdown""
					case "Slowdown":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 628A5C3B
						/// @DnDParent : 45864B5D
						/// @DnDArgument : "msg" ""Slowdown used!""
						show_debug_message(string("Slowdown used!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 4F1B46A8
					/// @DnDParent : 3604E5CE
					/// @DnDArgument : "const" ""CoinMagnet""
					case "CoinMagnet":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 6F8860DF
						/// @DnDParent : 4F1B46A8
						/// @DnDArgument : "msg" ""CoinMagnet used!""
						show_debug_message(string("CoinMagnet used!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 3076D538
					/// @DnDParent : 3604E5CE
					/// @DnDArgument : "const" ""Shield""
					case "Shield":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 3F6095DA
						/// @DnDParent : 3076D538
						/// @DnDArgument : "msg" ""Shield used!""
						show_debug_message(string("Shield used!"));
						break;
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4025CE81
				/// @DnDParent : 5D026A0E
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "slot2PowerUpUses"
				global.slot2PowerUpUses += -1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B60BF08
				/// @DnDParent : 5D026A0E
				/// @DnDArgument : "var" "global.slot2PowerUpUses"
				/// @DnDArgument : "op" "3"
				if(global.slot2PowerUpUses <= 0)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 1DF37CE0
					/// @DnDParent : 2B60BF08
					/// @DnDArgument : "value" """"
					/// @DnDArgument : "var" "slot2PowerUp"
					global.slot2PowerUp = "";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0D7842B4
	/// @DnDParent : 12588A62
	else
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 1CB8A94A
		/// @DnDParent : 0D7842B4
		/// @DnDArgument : "msg" ""No powerup in slot 2!""
		show_debug_message(string("No powerup in slot 2!"));
	}
}