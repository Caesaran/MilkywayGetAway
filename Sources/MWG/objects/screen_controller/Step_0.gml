/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3D61BD5F
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "script" "getCurrentRoomName"
/// @DnDSaveInfo : "script" "358a7790-827b-4b88-9a75-00a97e23f414"
currentRoomName = script_execute(getCurrentRoomName);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C0981AB
/// @DnDArgument : "var" "currentRoomName"
/// @DnDArgument : "value" ""Peli""
if(currentRoomName == "Peli")
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 41544B0B
	/// @DnDParent : 3C0981AB
	/// @DnDArgument : "obj" "objPlayer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
	var l41544B0B_0 = false;
	l41544B0B_0 = instance_exists(objPlayer);
	if(!l41544B0B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 764BBD85
		/// @DnDParent : 41544B0B
		/// @DnDArgument : "var" "global.isGamePaused"
		/// @DnDArgument : "value" "false"
		if(global.isGamePaused == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EEF669A
			/// @DnDParent : 764BBD85
			/// @DnDArgument : "var" "global.isPlayerDead"
			/// @DnDArgument : "value" "false"
			if(global.isPlayerDead == false)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1F8F2373
				/// @DnDParent : 7EEF669A
				/// @DnDArgument : "steps" "room_speed * 2"
				alarm_set(0, room_speed * 2);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4D4058AE
				/// @DnDParent : 7EEF669A
				/// @DnDArgument : "value" "true"
				/// @DnDArgument : "var" "isPlayerDead"
				global.isPlayerDead = true;
			}
		}
	}
}