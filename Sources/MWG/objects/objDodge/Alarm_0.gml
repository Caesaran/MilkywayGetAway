/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5C0BA6B9
/// @DnDDisabled : 1
/// @DnDArgument : "msg" ""alarm 0""


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C614D49
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l7C614D49_0 = false;
l7C614D49_0 = instance_exists(objPlayer);
if(l7C614D49_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EB99530
	/// @DnDParent : 7C614D49
	/// @DnDArgument : "var" "objPlayer.speed"
	if(objPlayer.speed == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40B09C9F
		/// @DnDParent : 6EB99530
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objShock"
		/// @DnDSaveInfo : "objectid" "0c69c413-4625-4875-8cf7-19a623a003e1"
		instance_create_layer(x + 0, y + 0, "Instances", objShock);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11C15E24
		/// @DnDDisabled : 1
		/// @DnDParent : 6EB99530
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "+objShock.sprite_height"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objShock"
		/// @DnDSaveInfo : "objectid" "0c69c413-4625-4875-8cf7-19a623a003e1"
	
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 61667DDD
		/// @DnDParent : 6EB99530
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "hasPlayerDodged"
		global.hasPlayerDodged = false;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 37AF2EE5
	/// @DnDParent : 7C614D49
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 42D3E2DB
		/// @DnDParent : 37AF2EE5
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}
}