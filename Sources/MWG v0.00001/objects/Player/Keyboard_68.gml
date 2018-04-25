/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 15B49F1A
/// @DnDArgument : "key" "ord("D")"
var l15B49F1A_0;
l15B49F1A_0 = keyboard_check_pressed(ord("D"));
if (l15B49F1A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 66D3F6DC
	/// @DnDParent : 15B49F1A
	/// @DnDArgument : "x" "95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 95;
	y += 0;
}