/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC1628E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "global.target_y"
if(y == global.target_y)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CC7AC05
	/// @DnDParent : 2EC1628E
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 403F1FCA
		/// @DnDParent : 4CC7AC05
		/// @DnDArgument : "var" "global.playerPosY"
		/// @DnDArgument : "op" "2"
		if(global.playerPosY > 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3E72A65A
			/// @DnDParent : 403F1FCA
			/// @DnDArgument : "value" "y-95"
			/// @DnDArgument : "var" "target_y"
			global.target_y = y-95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 13273F79
			/// @DnDParent : 403F1FCA
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "global.target_y"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + global.target_y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4D1CF217
			/// @DnDParent : 403F1FCA
			/// @DnDArgument : "speed" "-global.playerSpeed"
			/// @DnDArgument : "type" "2"
			vspeed = -global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2F4A2839
			/// @DnDParent : 403F1FCA
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosY"
			global.playerPosY += -1;
		}
	}
}