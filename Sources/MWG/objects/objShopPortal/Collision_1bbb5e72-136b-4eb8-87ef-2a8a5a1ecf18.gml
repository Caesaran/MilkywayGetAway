/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D357252
/// @DnDArgument : "var" "objPlayer.speed"
if(objPlayer.speed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AC755AA
	/// @DnDParent : 0D357252
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0875022E
	/// @DnDParent : 0D357252
	/// @DnDArgument : "script" "shopScript"
	/// @DnDSaveInfo : "script" "fa7d5acd-301f-4a6b-a216-bf428e03c604"
	script_execute(shopScript);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 120898C1
	/// @DnDParent : 0D357252
	/// @DnDArgument : "value" "global.welcomeText;"
	/// @DnDArgument : "var" "infoText"
	global.infoText = global.welcomeText;;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DC173F5
	/// @DnDParent : 0D357252
	/// @DnDArgument : "steps" "room_speed * 2"
	alarm_set(0, room_speed * 2);
}