/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 166D2710
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "global.target_y"
if(y == global.target_y)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27B7BB12
	/// @DnDParent : 166D2710
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5359BF7B
		/// @DnDParent : 27B7BB12
		/// @DnDArgument : "var" "global.playerPosY"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(global.playerPosY < 2)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 013E2E1C
			/// @DnDParent : 5359BF7B
			/// @DnDArgument : "value" "y+95"
			/// @DnDArgument : "var" "target_y"
			global.target_y = y+95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 07BE3586
			/// @DnDParent : 5359BF7B
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "global.target_y"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + global.target_y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6A74159E
			/// @DnDParent : 5359BF7B
			/// @DnDArgument : "speed" "global.playerSpeed"
			/// @DnDArgument : "type" "2"
			vspeed = global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1B637220
			/// @DnDParent : 5359BF7B
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosY"
			global.playerPosY += 1;
		}
	}
}