/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3485574E
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l3485574E_0 = false;
l3485574E_0 = instance_exists(objPlayer);
if(l3485574E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61DA6244
	/// @DnDParent : 3485574E
	/// @DnDArgument : "var" "global.scriptIsRunning"
	/// @DnDArgument : "value" "false"
	if(global.scriptIsRunning == false)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 5194CECE
		/// @DnDInput : 5
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "var" "temp"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		/// @DnDArgument : "option_2" "2"
		/// @DnDArgument : "option_3" "3"
		/// @DnDArgument : "option_4" "4"
		var temp = choose(0, 1, 2, 3, 4);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 271E6525
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "msg" "temp"
		show_debug_message(string(temp));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02C19B32
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "steps" "global.spawnSpeed * 2"
		/// @DnDArgument : "alarm" "temp"
		alarm_set(temp, global.spawnSpeed * 2);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 05D7CD27
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "scriptIsRunning"
		global.scriptIsRunning = true;
	}
}