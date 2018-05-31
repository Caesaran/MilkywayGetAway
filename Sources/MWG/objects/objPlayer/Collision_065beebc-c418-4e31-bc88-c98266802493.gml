/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2205DBC2
/// @DnDArgument : "var" "playerIsDie"
/// @DnDArgument : "script" "playerDeathCheck"
/// @DnDSaveInfo : "script" "a6effb7b-b10d-4b9e-b326-99106f6b36e8"
playerIsDie = script_execute(playerDeathCheck);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D384AF2
/// @DnDArgument : "var" "playerIsDie"
/// @DnDArgument : "value" "true"
if(playerIsDie == true)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 217F0B99
	/// @DnDParent : 1D384AF2
	/// @DnDArgument : "objind" "objBombExplosion"
	/// @DnDSaveInfo : "objind" "8bb6f109-577f-46ec-808c-146a06189e31"
	instance_change(objBombExplosion, true);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 071558C9
	/// @DnDParent : 1D384AF2
	speed = 0;
}