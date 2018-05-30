/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CAAF021
/// @DnDArgument : "var" "global.isGamePaused"
/// @DnDArgument : "value" "false"
if(global.isGamePaused == false)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 15DA572D
	/// @DnDParent : 1CAAF021
	/// @DnDArgument : "angle" "+rotationDirection"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += +rotationDirection;
}