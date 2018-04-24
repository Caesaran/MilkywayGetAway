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
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 27766F93
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "steps" "global.spawnSpeed"
		alarm_set(0, global.spawnSpeed);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 05D7CD27
		/// @DnDParent : 61DA6244
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "scriptIsRunning"
		global.scriptIsRunning = true;
	}
}