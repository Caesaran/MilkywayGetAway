/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0B0BF637
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "script" "getCurrentRoomName"
/// @DnDSaveInfo : "script" "358a7790-827b-4b88-9a75-00a97e23f414"
currentRoomName = script_execute(getCurrentRoomName);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 385DCAC0
/// @DnDArgument : "expr" "currentRoomName"
var l385DCAC0_0 = currentRoomName;
switch(l385DCAC0_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 797678DE
	/// @DnDParent : 385DCAC0
	/// @DnDArgument : "const" ""Peli""
	case "Peli":
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 722160E9
		/// @DnDInput : 4
		/// @DnDParent : 797678DE
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "value_3" "false"
		/// @DnDArgument : "var" "isPlayerDead"
		/// @DnDArgument : "var_1" "coinCounter"
		/// @DnDArgument : "var_2" "scoreCounter"
		/// @DnDArgument : "var_3" "isGamePaused"
		global.isPlayerDead = false;
		global.coinCounter = 0;
		global.scoreCounter = 0;
		global.isGamePaused = false;
		break;
}