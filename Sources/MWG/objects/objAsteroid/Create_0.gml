/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58912AD5
/// @DnDArgument : "speed" "random_range(global.enemySpeedMin, global.enemySpeedMax) * global.slowTimeModifier"
/// @DnDArgument : "type" "2"
vspeed = random_range(global.enemySpeedMin, global.enemySpeedMax) * global.slowTimeModifier;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3B2D6558
/// @DnDArgument : "angle" "random_range(0, 360)"
image_angle = random_range(0, 360);