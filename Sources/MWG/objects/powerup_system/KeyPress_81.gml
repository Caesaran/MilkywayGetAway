/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7CBF8535
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l7CBF8535_0 = false;
l7CBF8535_0 = instance_exists(objPlayer);
if(l7CBF8535_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 423D490D
	/// @DnDParent : 7CBF8535
	/// @DnDArgument : "var" "global.slot1PowerUp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" """"
	if(!(global.slot1PowerUp == ""))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F69747F
		/// @DnDParent : 423D490D
		/// @DnDArgument : "var" "global.slot1PowerUpUses"
		/// @DnDArgument : "op" "2"
		if(global.slot1PowerUpUses > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37AB0AE2
			/// @DnDParent : 3F69747F
			/// @DnDArgument : "var" "objPlayer.speed"
			if(objPlayer.speed == 0)
			{
				/// @DnDAction : YoYo Games.Switch.Switch
				/// @DnDVersion : 1
				/// @DnDHash : 1A25DB8C
				/// @DnDParent : 37AB0AE2
				/// @DnDArgument : "expr" "global.slot1PowerUp"
				var l1A25DB8C_0 = global.slot1PowerUp;
				switch(l1A25DB8C_0)
				{
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 506BC202
					/// @DnDParent : 1A25DB8C
					/// @DnDArgument : "const" ""Bomb""
					case "Bomb":
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 55176F60
						/// @DnDParent : 506BC202
						/// @DnDArgument : "xpos" "objPlayer.x"
						/// @DnDArgument : "ypos" "objPlayer.y"
						/// @DnDArgument : "objectid" "objBomb"
						/// @DnDSaveInfo : "objectid" "9b2e736e-0655-4e41-89ec-647fa9f54c4b"
						instance_create_layer(objPlayer.x, objPlayer.y, "Instances", objBomb);
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 1DCBAE3D
					/// @DnDParent : 1A25DB8C
					/// @DnDArgument : "const" ""Slowdown""
					case "Slowdown":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 38ED7184
						/// @DnDParent : 1DCBAE3D
						/// @DnDArgument : "msg" ""Create slowdown instance here!""
						show_debug_message(string("Create slowdown instance here!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 1E914506
					/// @DnDParent : 1A25DB8C
					/// @DnDArgument : "const" ""CoinMagnet""
					case "CoinMagnet":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 7B6D0386
						/// @DnDParent : 1E914506
						/// @DnDArgument : "msg" ""Create coinmagnet instance here!""
						show_debug_message(string("Create coinmagnet instance here!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 1EC7D93F
					/// @DnDParent : 1A25DB8C
					/// @DnDArgument : "const" ""Shield""
					case "Shield":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 680A5E92
						/// @DnDParent : 1EC7D93F
						/// @DnDArgument : "msg" ""Create shield instance here!""
						show_debug_message(string("Create shield instance here!"));
						break;
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 1E2A6724
				/// @DnDParent : 37AB0AE2
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "slot1PowerUpUses"
				global.slot1PowerUpUses += -1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B1B27B2
				/// @DnDParent : 37AB0AE2
				/// @DnDArgument : "var" "global.slot1PowerUpUses"
				/// @DnDArgument : "op" "3"
				if(global.slot1PowerUpUses <= 0)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 49664766
					/// @DnDParent : 7B1B27B2
					/// @DnDArgument : "value" """"
					/// @DnDArgument : "var" "slot1PowerUp"
					global.slot1PowerUp = "";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D3ADF67
	/// @DnDParent : 7CBF8535
	else
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 7D14E142
		/// @DnDParent : 3D3ADF67
		/// @DnDArgument : "msg" ""No powerup in slot 1, inform user!""
		show_debug_message(string("No powerup in slot 1, inform user!"));
	}
}