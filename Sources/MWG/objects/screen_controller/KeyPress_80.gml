/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 755EA860
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "script" "getCurrentRoomName"
/// @DnDSaveInfo : "script" "358a7790-827b-4b88-9a75-00a97e23f414"
currentRoomName = script_execute(getCurrentRoomName);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CAF1E8D
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "value" ""Peli""
if(currentRoomName == "Peli")
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3BA85C96
	/// @DnDParent : 3CAF1E8D
	/// @DnDArgument : "obj" "objPlayer"
	/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
	var l3BA85C96_0 = false;
	l3BA85C96_0 = instance_exists(objPlayer);
	if(l3BA85C96_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 743F2C08
		/// @DnDParent : 3BA85C96
		/// @DnDArgument : "script" "gamePauseScript"
		/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
		script_execute(gamePauseScript);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2AF3520E
	/// @DnDParent : 3CAF1E8D
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18F3E4A8
		/// @DnDParent : 2AF3520E
		/// @DnDArgument : "var" "global.isGamePaused"
		/// @DnDArgument : "value" "true"
		if(global.isGamePaused == true)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 09FA346D
			/// @DnDParent : 18F3E4A8
			/// @DnDArgument : "script" "gamePauseScript"
			/// @DnDSaveInfo : "script" "1d67d224-75d2-48cb-90a8-90d40a01bbb9"
			script_execute(gamePauseScript);
		}
	}
}