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
	/// @DnDArgument : "value" ""-""
	if(!(global.slot2PowerUp == "-"))
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
			/// @DnDDisabled : 1
			/// @DnDParent : 3FE5E740
			/// @DnDArgument : "var" "objPlayer.speed"
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
				
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 635027BF
					/// @DnDInput : 2
					/// @DnDParent : 1AC817FA
					/// @DnDArgument : "script" "bombScript"
					/// @DnDArgument : "arg" "objPlayer.x"
					/// @DnDArgument : "arg_1" "objPlayer.y"
					/// @DnDSaveInfo : "script" "d71c82c0-7b8b-41f9-afb2-59f63971d26c"
					script_execute(bombScript, objPlayer.x, objPlayer.y);
					break;
			
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 45864B5D
				/// @DnDParent : 3604E5CE
				/// @DnDArgument : "const" ""Slow Time""
				case "Slow Time":
					/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
					/// @DnDVersion : 1
					/// @DnDHash : 628A5C3B
					/// @DnDParent : 45864B5D
					/// @DnDArgument : "msg" ""Slow Time used!""
					show_debug_message(string("Slow Time used!"));
				
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 7F76AB5B
					/// @DnDParent : 45864B5D
					/// @DnDArgument : "script" "slowTimeScript"
					/// @DnDSaveInfo : "script" "207327b2-9f92-414a-b252-e7303fcc9642"
					script_execute(slowTimeScript);
					break;
			
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 4F1B46A8
				/// @DnDParent : 3604E5CE
				/// @DnDArgument : "const" ""Laser""
				case "Laser":
					/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
					/// @DnDVersion : 1
					/// @DnDHash : 6F8860DF
					/// @DnDParent : 4F1B46A8
					/// @DnDArgument : "msg" ""Laser Used!""
					show_debug_message(string("Laser Used!"));
				
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 15DDCE01
					/// @DnDInput : 2
					/// @DnDParent : 4F1B46A8
					/// @DnDArgument : "script" "laserScript"
					/// @DnDArgument : "arg" "objPlayer.x"
					/// @DnDArgument : "arg_1" "objPlayer.y"
					/// @DnDSaveInfo : "script" "66c18e34-71b8-4250-abc3-b540b6e4c6ff"
					script_execute(laserScript, objPlayer.x, objPlayer.y);
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
				
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 783AEE6A
					/// @DnDInput : 2
					/// @DnDParent : 3076D538
					/// @DnDArgument : "script" "shieldScript"
					/// @DnDArgument : "arg" "objPlayer.x"
					/// @DnDArgument : "arg_1" "objPlayer.y"
					/// @DnDSaveInfo : "script" "8f7748a5-c7f5-470c-bc68-21ec1838afdf"
					script_execute(shieldScript, objPlayer.x, objPlayer.y);
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
				/// @DnDArgument : "value" ""-""
				/// @DnDArgument : "var" "slot2PowerUp"
				global.slot2PowerUp = "-";
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