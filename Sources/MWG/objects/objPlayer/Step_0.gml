/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6655BAB6
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "global.target_x"
if(x == global.target_x)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0CFB6F60
	/// @DnDParent : 6655BAB6
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C055FE1
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "global.target_y"
if(y == global.target_y)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 252831B2
	/// @DnDParent : 4C055FE1
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}