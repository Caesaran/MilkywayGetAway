/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2889897E
/// @DnDArgument : "code" "/*$(13_10)	argument0 = powerup ID from pickup object$(13_10)	$(13_10)	This code checks if a picked up powerup can fill any of the two slots.$(13_10)	If the power up already exists in a slot, the powerup is not added to the other slot.$(13_10)	If both slots are full, the powerup is not added.$(13_10)*/"
/*
	argument0 = powerup ID from pickup object
	
	This code checks if a picked up powerup can fill any of the two slots.
	If the power up already exists in a slot, the powerup is not added to the other slot.
	If both slots are full, the powerup is not added.
*//**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B38E113
/// @DnDArgument : "var" "global.slot1PowerUp"
/// @DnDArgument : "value" ""-""
if(global.slot1PowerUp == "-")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 494A7BD5
	/// @DnDParent : 1B38E113
	/// @DnDArgument : "var" "argument0"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.slot2PowerUp"
	if(!(argument0 == global.slot2PowerUp))
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 383E460E
		/// @DnDParent : 494A7BD5
		/// @DnDArgument : "value" "argument0"
		/// @DnDArgument : "var" "slot1PowerUp"
		global.slot1PowerUp = argument0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 01486C26
		/// @DnDParent : 494A7BD5
		/// @DnDArgument : "value" "+1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "slot1PowerUpUses"
		global.slot1PowerUpUses += +1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5E1F39CC
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DD57957
	/// @DnDParent : 5E1F39CC
	/// @DnDArgument : "var" "global.slot2PowerUp"
	/// @DnDArgument : "value" ""-""
	if(global.slot2PowerUp == "-")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6798A9D5
		/// @DnDParent : 6DD57957
		/// @DnDArgument : "var" "argument0"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "global.slot1PowerUp"
		if(!(argument0 == global.slot1PowerUp))
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7A9735FC
			/// @DnDParent : 6798A9D5
			/// @DnDArgument : "value" "argument0"
			/// @DnDArgument : "var" "slot2PowerUp"
			global.slot2PowerUp = argument0;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 58C9FE20
			/// @DnDParent : 6798A9D5
			/// @DnDArgument : "value" "+1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "slot2PowerUpUses"
			global.slot2PowerUpUses += +1;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C99671D
instance_destroy();