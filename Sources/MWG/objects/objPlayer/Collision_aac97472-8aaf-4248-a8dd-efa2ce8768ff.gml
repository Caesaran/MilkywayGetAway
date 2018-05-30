/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 46B51B1F
/// @DnDArgument : "var" "playerIsDie"
/// @DnDArgument : "script" "playerDeathCheck"
/// @DnDSaveInfo : "script" "a6effb7b-b10d-4b9e-b326-99106f6b36e8"
playerIsDie = script_execute(playerDeathCheck);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F277AEE
/// @DnDArgument : "var" "playerIsDie"
/// @DnDArgument : "value" "true"
if(playerIsDie == true)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 10636022
	/// @DnDParent : 6F277AEE
	/// @DnDArgument : "msg" ""kaboom""
	show_debug_message(string("kaboom"));

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E655647
	/// @DnDParent : 6F277AEE
	/// @DnDArgument : "objind" "objBombExplosion"
	/// @DnDSaveInfo : "objind" "8bb6f109-577f-46ec-808c-146a06189e31"
	instance_change(objBombExplosion, true);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C6F7933
	/// @DnDParent : 6F277AEE
	speed = 0;
}