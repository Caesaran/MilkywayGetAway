/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC7E1EE
/// @DnDInput : 3
/// @DnDArgument : "expr" "objWarning.x"
/// @DnDArgument : "expr_1" "objWarning.y"
/// @DnDArgument : "expr_2" "point_distance(objEnemy.x, objEnemy.y, objWarning.x, objWarning.y) / (room_speed * 2)"
/// @DnDArgument : "var" "destinationX"
/// @DnDArgument : "var_1" "destinationY"
/// @DnDArgument : "var_2" "movementSpeed"
destinationX = objWarning.x;
destinationY = objWarning.y;
movementSpeed = point_distance(objEnemy.x, objEnemy.y, objWarning.x, objWarning.y) / (room_speed * 2);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 66C172D4
/// @DnDArgument : "angle" "random_range(0,360)"
image_angle = random_range(0,360);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1D1A849F
/// @DnDArgument : "soundid" "bomb_use"
/// @DnDSaveInfo : "soundid" "133a700f-a874-4e8d-b10e-dcdc52336db3"
audio_play_sound(bomb_use, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 766A5AA3
/// @DnDArgument : "steps" "room_speed * 2"
alarm_set(0, room_speed * 2);