/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 086C6213
/// @DnDArgument : "key" "ord("W")"
var l086C6213_0;
l086C6213_0 = keyboard_check_pressed(ord("W"));
if (l086C6213_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 10B3FBE9
	/// @DnDParent : 086C6213
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-95"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -95;
}