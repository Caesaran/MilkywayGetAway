/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0530185C
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "global.target_y"
if(y == global.target_y)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75973A90
	/// @DnDParent : 0530185C
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14150B96
		/// @DnDParent : 75973A90
		/// @DnDArgument : "var" "global.playerPosY"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(global.playerPosY < 2)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0F3C1A33
			/// @DnDParent : 14150B96
			/// @DnDArgument : "value" "y+95"
			/// @DnDArgument : "var" "target_y"
			global.target_y = y+95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2A5B176B
			/// @DnDParent : 14150B96
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "global.target_y"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + global.target_y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 70E4BF60
			/// @DnDParent : 14150B96
			/// @DnDArgument : "speed" "global.playerSpeed"
			/// @DnDArgument : "type" "2"
			vspeed = global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 579F1873
			/// @DnDParent : 14150B96
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosY"
			global.playerPosY += 1;
		}
	}
}