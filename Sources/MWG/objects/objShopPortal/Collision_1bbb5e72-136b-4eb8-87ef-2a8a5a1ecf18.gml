/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AC755AA
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0875022E
/// @DnDArgument : "script" "shopScript"
/// @DnDSaveInfo : "script" "fa7d5acd-301f-4a6b-a216-bf428e03c604"
script_execute(shopScript);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 120898C1
/// @DnDArgument : "value" "global.welcomeText;"
/// @DnDArgument : "var" "infoText"
global.infoText = global.welcomeText;;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0DC173F5
/// @DnDArgument : "steps" "room_speed * 2"
alarm_set(0, room_speed * 2);