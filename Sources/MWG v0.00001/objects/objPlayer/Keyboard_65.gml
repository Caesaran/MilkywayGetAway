/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 453059F1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "global.target_x"
if(x == global.target_x)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EEB6B9C
	/// @DnDParent : 453059F1
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BE53A73
		/// @DnDParent : 1EEB6B9C
		/// @DnDArgument : "var" "global.playerPosX"
		/// @DnDArgument : "op" "2"
		if(global.playerPosX > 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5F17DA83
			/// @DnDParent : 4BE53A73
			/// @DnDArgument : "value" "x-95"
			/// @DnDArgument : "var" "target_x"
			global.target_x = x-95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 74D75BB1
			/// @DnDParent : 4BE53A73
			/// @DnDArgument : "x" "global.target_x"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + global.target_x, y + 0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 29937730
			/// @DnDParent : 4BE53A73
			/// @DnDArgument : "speed" "-global.playerSpeed"
			/// @DnDArgument : "type" "1"
			hspeed = -global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 35C0EFCF
			/// @DnDParent : 4BE53A73
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosX"
			global.playerPosX += -1;
		}
	}
}