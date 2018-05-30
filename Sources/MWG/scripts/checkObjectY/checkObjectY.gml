/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50E59F10
/// @DnDArgument : "var" "argument0"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.objectYLimit"
if(argument0 >= global.objectYLimit)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 215115EA
	/// @DnDParent : 50E59F10
	instance_destroy();
}