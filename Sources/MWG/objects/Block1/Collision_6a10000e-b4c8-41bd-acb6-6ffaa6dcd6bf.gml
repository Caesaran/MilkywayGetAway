/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 47461178
/// @DnDArgument : "x" "52"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
var l47461178_0 = place_empty(x + 52, y + 64);
if (!l47461178_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B0B4D44
	/// @DnDApplyTo : 1138e0f2-ea30-4417-87c6-b743304e0825
	/// @DnDParent : 47461178
	with(Player) instance_destroy();

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 35B7F258
	/// @DnDApplyTo : all
	/// @DnDParent : 47461178
	/// @DnDArgument : "type" "2"
	with(all) vspeed = 0;
}