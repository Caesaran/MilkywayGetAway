/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 63B5FB4B
/// @DnDArgument : "soundid" "dodge_shock"
/// @DnDSaveInfo : "soundid" "19edb27d-acd9-4e6f-8065-b6151b78ea36"
audio_play_sound(dodge_shock, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EA01B99
/// @DnDArgument : "steps" "8"
alarm_set(0, 8);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EE9B58D
/// @DnDDisabled : 1
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "objPlayer.y"
/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 29CB56D8
/// @DnDDisabled : 1
/// @DnDParent : 3EE9B58D
/// @DnDArgument : "msg" ""flip: Y= " + string(x) + ", objPlayer.y = " + string(objPlayer.y)"


/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1BB73DD3
/// @DnDDisabled : 1
/// @DnDParent : 3EE9B58D
/// @DnDArgument : "yscale" "-1"


/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1A5D6823
/// @DnDDisabled : 1
/// @DnDParent : 3EE9B58D
/// @DnDArgument : "angle" "180"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 104B028C
/// @DnDDisabled : 1
/// @DnDParent : 3EE9B58D
/// @DnDArgument : "expr" "-sprite_height"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"