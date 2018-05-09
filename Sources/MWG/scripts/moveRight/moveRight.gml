/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15BDDC79
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "global.target_x"
if(x == global.target_x)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F5E970A
	/// @DnDParent : 15BDDC79
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A817CBA
		/// @DnDParent : 1F5E970A
		/// @DnDArgument : "var" "global.playerPosX"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "4"
		if(global.playerPosX < 4)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2D93382A
			/// @DnDParent : 4A817CBA
			/// @DnDArgument : "value" "x+global.travelDistance"
			/// @DnDArgument : "var" "target_x"
			global.target_x = x+global.travelDistance;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 54A0B12A
			/// @DnDParent : 4A817CBA
			/// @DnDArgument : "x" "global.target_x"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + global.target_x, y + 0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 45AF2D04
			/// @DnDParent : 4A817CBA
			/// @DnDArgument : "speed" "global.playerSpeed"
			/// @DnDArgument : "type" "1"
			hspeed = global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 67911F2D
			/// @DnDParent : 4A817CBA
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosX"
			global.playerPosX += 1;
		}
	}
}