/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6AFF3E3D
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l6AFF3E3D_0 = false;
l6AFF3E3D_0 = instance_exists(objPlayer);
if(l6AFF3E3D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01A10044
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "var" "global.enemySpeedMax"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "20"
	if(!(global.enemySpeedMax >= 20))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EDAB65C
		/// @DnDParent : 01A10044
		/// @DnDArgument : "var" "global.slowTimeModifier"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.5"
		if(!(global.slowTimeModifier == 0.5))
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 418B4274
			/// @DnDInput : 2
			/// @DnDParent : 4EDAB65C
			/// @DnDArgument : "value" "+0.1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "value_1" "(room_speed / global.spawnSpeedModifier) / global.slowTimeModifier"
			/// @DnDArgument : "var" "spawnSpeedModifier"
			/// @DnDArgument : "var_1" "spawnSpeed"
			global.spawnSpeedModifier += +0.1;
			global.spawnSpeed = (room_speed / global.spawnSpeedModifier) / global.slowTimeModifier;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4DE3A9FC
			/// @DnDInput : 2
			/// @DnDParent : 4EDAB65C
			/// @DnDArgument : "value" "(global.enemyBaseSpeedMin * global.spawnSpeedModifier)"
			/// @DnDArgument : "value_1" "(global.enemyBaseSpeedMax * global.spawnSpeedModifier)"
			/// @DnDArgument : "var" "enemySpeedMin"
			/// @DnDArgument : "var_1" "enemySpeedMax"
			global.enemySpeedMin = (global.enemyBaseSpeedMin * global.spawnSpeedModifier);
			global.enemySpeedMax = (global.enemyBaseSpeedMax * global.spawnSpeedModifier);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2685A824
			/// @DnDParent : 4EDAB65C
			/// @DnDArgument : "expr" "(room_speed * 5) / global.spawnSpeedModifier"
			/// @DnDArgument : "var" "spawnTimerMax"
			spawnTimerMax = (room_speed * 5) / global.spawnSpeedModifier;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 3DFD14E8
			/// @DnDParent : 4EDAB65C
			/// @DnDArgument : "msg" ""spawnSpeedModifier = " + string(global.spawnSpeedModifier)"
			show_debug_message(string("spawnSpeedModifier = " + string(global.spawnSpeedModifier)));
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 6B147A31
			/// @DnDParent : 4EDAB65C
			/// @DnDArgument : "msg" ""Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)"
			show_debug_message(string("Enemy Speed = " + string(global.enemySpeedMin) + " - " + string(global.enemySpeedMax)));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 075382EE
		/// @DnDParent : 01A10044
		else
		{
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 1D517CB1
			/// @DnDParent : 075382EE
			/// @DnDArgument : "msg" ""Slow time on, no speed increase""
			show_debug_message(string("Slow time on, no speed increase"));
		}
	}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 53C1ED5D
	/// @DnDDisabled : 1
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "msg" ""alarm 1 countdown""


	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04222F6A
	/// @DnDParent : 6AFF3E3D
	/// @DnDArgument : "steps" "(room_speed * 5) / global.slowTimeModifier"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, (room_speed * 5) / global.slowTimeModifier);
}