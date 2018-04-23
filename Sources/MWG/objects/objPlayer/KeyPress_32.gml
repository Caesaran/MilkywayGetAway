/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D812B3B
/// @DnDArgument : "var" "speed"
if(speed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27EA0D7B
	/// @DnDParent : 5D812B3B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objBomb"
	/// @DnDSaveInfo : "objectid" "9b2e736e-0655-4e41-89ec-647fa9f54c4b"
	instance_create_layer(x + 0, y + 0, "Instances", objBomb);
}