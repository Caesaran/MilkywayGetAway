/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 129B0A0F
/// @DnDArgument : "msg" ""Running spawnSetLineLeft""
show_debug_message(string("Running spawnSetLineLeft"));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 553C9D84
/// @DnDArgument : "xpos" "global.spawnLane0"
/// @DnDArgument : "ypos" "global.spawnRow1"
/// @DnDArgument : "objectid" "objAsteroid"
/// @DnDSaveInfo : "objectid" "2e9ed0b4-e6a1-451e-acab-28c0d3e58401"
instance_create_layer(global.spawnLane0, global.spawnRow1, "Instances", objAsteroid);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 04ACDA85
/// @DnDArgument : "xpos" "global.spawnLane1"
/// @DnDArgument : "ypos" "global.spawnRow1"
/// @DnDArgument : "objectid" "objAsteroid"
/// @DnDSaveInfo : "objectid" "2e9ed0b4-e6a1-451e-acab-28c0d3e58401"
instance_create_layer(global.spawnLane1, global.spawnRow1, "Instances", objAsteroid);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 711177C7
/// @DnDArgument : "xpos" "global.spawnLane2"
/// @DnDArgument : "ypos" "global.spawnRow1"
/// @DnDArgument : "objectid" "objAsteroid"
/// @DnDSaveInfo : "objectid" "2e9ed0b4-e6a1-451e-acab-28c0d3e58401"
instance_create_layer(global.spawnLane2, global.spawnRow1, "Instances", objAsteroid);