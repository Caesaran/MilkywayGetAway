/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 31D3BCEB
/// @DnDArgument : "x" "64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
var l31D3BCEB_0 = place_empty(x + 64, y + 64);
if (!l31D3BCEB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67941998
	/// @DnDApplyTo : 1138e0f2-ea30-4417-87c6-b743304e0825
	/// @DnDParent : 31D3BCEB
	with(Player) instance_destroy();
}