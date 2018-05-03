/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 107655E5
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l107655E5_0 = false;
l107655E5_0 = instance_exists(objPlayer);
if(l107655E5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F286B61
	/// @DnDParent : 107655E5
	/// @DnDArgument : "var" "global.slot1PowerUp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""-""
	if(!(global.slot1PowerUp == "-"))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F3F421D
		/// @DnDParent : 4F286B61
		/// @DnDArgument : "var" "global.slot1PowerUpUses"
		/// @DnDArgument : "op" "2"
		if(global.slot1PowerUpUses > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6436D4E9
			/// @DnDParent : 1F3F421D
			/// @DnDArgument : "var" "objPlayer.speed"
			if(objPlayer.speed == 0)
			{
				/// @DnDAction : YoYo Games.Switch.Switch
				/// @DnDVersion : 1
				/// @DnDHash : 105ACB54
				/// @DnDParent : 6436D4E9
				/// @DnDArgument : "expr" "global.slot1PowerUp"
				var l105ACB54_0 = global.slot1PowerUp;
				switch(l105ACB54_0)
				{
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 25A9199F
					/// @DnDParent : 105ACB54
					/// @DnDArgument : "const" ""Bomb""
					case "Bomb":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 0A71A728
						/// @DnDParent : 25A9199F
						/// @DnDArgument : "msg" ""Bomb used!""
						show_debug_message(string("Bomb used!"));
					
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 5583DD6A
						/// @DnDParent : 25A9199F
						/// @DnDArgument : "xpos" "objPlayer.x"
						/// @DnDArgument : "ypos" "objPlayer.y"
						/// @DnDArgument : "objectid" "objBomb"
						/// @DnDSaveInfo : "objectid" "9b2e736e-0655-4e41-89ec-647fa9f54c4b"
						instance_create_layer(objPlayer.x, objPlayer.y, "Instances", objBomb);
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 6C1879B6
					/// @DnDParent : 105ACB54
					/// @DnDArgument : "const" ""Slow Time""
					case "Slow Time":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 16FB092B
						/// @DnDParent : 6C1879B6
						/// @DnDArgument : "msg" ""Slow Time used!""
						show_debug_message(string("Slow Time used!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 76CCBFA5
					/// @DnDParent : 105ACB54
					/// @DnDArgument : "const" ""Coin Magnet""
					case "Coin Magnet":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 41DB277D
						/// @DnDParent : 76CCBFA5
						/// @DnDArgument : "msg" ""Coin Magnet used!""
						show_debug_message(string("Coin Magnet used!"));
						break;
				
					/// @DnDAction : YoYo Games.Switch.Case
					/// @DnDVersion : 1
					/// @DnDHash : 5F83A0D1
					/// @DnDParent : 105ACB54
					/// @DnDArgument : "const" ""Shield""
					case "Shield":
						/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
						/// @DnDVersion : 1
						/// @DnDHash : 01BC8134
						/// @DnDParent : 5F83A0D1
						/// @DnDArgument : "msg" ""Shield used!""
						show_debug_message(string("Shield used!"));
						break;
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5419ADB7
				/// @DnDParent : 6436D4E9
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "slot1PowerUpUses"
				global.slot1PowerUpUses += -1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A75302A
				/// @DnDParent : 6436D4E9
				/// @DnDArgument : "var" "global.slot1PowerUpUses"
				/// @DnDArgument : "op" "3"
				if(global.slot1PowerUpUses <= 0)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 13E25552
					/// @DnDParent : 6A75302A
					/// @DnDArgument : "value" ""-""
					/// @DnDArgument : "var" "slot1PowerUp"
					global.slot1PowerUp = "-";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 219A32A5
	/// @DnDParent : 107655E5
	else
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 5E3D1B34
		/// @DnDParent : 219A32A5
		/// @DnDArgument : "msg" ""No powerup in slot 1!""
		show_debug_message(string("No powerup in slot 1!"));
	}
}