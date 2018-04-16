/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 262DCC9B
/// @DnDArgument : "key" "ord("A")"
var l262DCC9B_0;
l262DCC9B_0 = keyboard_check_pressed(ord("A"));
if (l262DCC9B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 332ABE88
	/// @DnDParent : 262DCC9B
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -95;
	y += 0;
}