/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74B8793B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "global.target_x"
if(x == global.target_x)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 260E0FC9
	/// @DnDParent : 74B8793B
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5375A170
		/// @DnDParent : 260E0FC9
		/// @DnDArgument : "var" "global.playerPosX"
		/// @DnDArgument : "op" "2"
		if(global.playerPosX > 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4F61E8B4
			/// @DnDParent : 5375A170
			/// @DnDArgument : "value" "x-95"
			/// @DnDArgument : "var" "target_x"
			global.target_x = x-95;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 55BBD673
			/// @DnDParent : 5375A170
			/// @DnDArgument : "x" "global.target_x"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + global.target_x, y + 0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0ED83C41
			/// @DnDParent : 5375A170
			/// @DnDArgument : "speed" "-global.playerSpeed"
			/// @DnDArgument : "type" "1"
			hspeed = -global.playerSpeed;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 65175B27
			/// @DnDParent : 5375A170
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "playerPosX"
			global.playerPosX += -1;
		}
	}
}