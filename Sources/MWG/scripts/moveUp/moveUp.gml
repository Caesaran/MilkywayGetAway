/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7905332E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "global.target_y"
if(y == global.target_y)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23E21D4B
	/// @DnDParent : 7905332E
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C221DC3
		/// @DnDParent : 23E21D4B
		/// @DnDArgument : "var" "global.playerPosY"
		/// @DnDArgument : "op" "2"
		if(global.playerPosY > 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1D1CE245
			/// @DnDParent : 2C221DC3
			/// @DnDArgument : "value" "y-95"
			/// @DnDArgument : "var" "target_y"
			global.target_y = y-95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 057845C9
			/// @DnDParent : 2C221DC3
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "global.target_y"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + global.target_y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 266FEAE7
			/// @DnDParent : 2C221DC3
			/// @DnDArgument : "speed" "-global.playerSpeed"
			/// @DnDArgument : "type" "2"
			vspeed = -global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 035A4A44
			/// @DnDParent : 2C221DC3
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosY"
			global.playerPosY += -1;
		}
	}
}