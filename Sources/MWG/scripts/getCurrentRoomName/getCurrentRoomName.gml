/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 65AA94EE
/// @DnDArgument : "var" "currentRoomIndex"
currentRoomIndex = room;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F3A1ADB
/// @DnDArgument : "expr" "room_get_name(currentRoomIndex)"
/// @DnDArgument : "var" "currentRoomName"
currentRoomName = room_get_name(currentRoomIndex);

/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 11C772DC
/// @DnDArgument : "value" "currentRoomName"
return currentRoomName;