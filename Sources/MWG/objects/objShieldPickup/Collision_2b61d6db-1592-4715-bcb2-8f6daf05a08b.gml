/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 588C0B01
/// @DnDArgument : "expr" ""Shield""
/// @DnDArgument : "var" "pickUpID"
pickUpID = "Shield";

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 147B181A
/// @DnDArgument : "script" "pickUpPowerUp"
/// @DnDArgument : "arg" "pickUpID"
/// @DnDSaveInfo : "script" "0a022f04-0697-411b-bd00-68e94b1ebff2"
script_execute(pickUpPowerUp, pickUpID);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 70D0D977
/// @DnDArgument : "soundid" "menu_press"
/// @DnDSaveInfo : "soundid" "600f8815-cd4a-4e52-b0dd-f079d092ec61"
audio_play_sound(menu_press, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 26B28129
instance_destroy();