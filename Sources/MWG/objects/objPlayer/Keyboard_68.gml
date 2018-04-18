/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38AD96B9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "global.target_x"
if(x == global.target_x)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B69DA7B
	/// @DnDParent : 38AD96B9
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62D1BB61
		/// @DnDParent : 4B69DA7B
		/// @DnDArgument : "var" "global.playerPosX"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "4"
		if(global.playerPosX < 4)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 091839D3
			/// @DnDParent : 62D1BB61
			/// @DnDArgument : "value" "x+95"
			/// @DnDArgument : "var" "target_x"
			global.target_x = x+95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 18CD0BE7
			/// @DnDParent : 62D1BB61
			/// @DnDArgument : "x" "global.target_x"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + global.target_x, y + 0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 639AD80C
			/// @DnDParent : 62D1BB61
			/// @DnDArgument : "speed" "global.playerSpeed"
			/// @DnDArgument : "type" "1"
			hspeed = global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 03CCB386
			/// @DnDParent : 62D1BB61
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosX"
			global.playerPosX += 1;
		}
	}
}