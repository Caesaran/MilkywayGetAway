/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7E72BFB0
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
var l7E72BFB0_0 = false;
l7E72BFB0_0 = instance_exists(objPlayer);
if(l7E72BFB0_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 39EE07D8
	/// @DnDParent : 7E72BFB0
	/// @DnDArgument : "code" "spawnTimer += global.slowTimeModifier;$(13_10)$(13_10)if(spawnTimer >= spawnTimerMax) {$(13_10)	spawnTimer = 0;	$(13_10)	var l76376407_0 = false;$(13_10)	l76376407_0 = instance_exists(objPlayer);$(13_10)	if(l76376407_0)$(13_10)	{$(13_10)		var selectedSet = choose(spawnSetDiamond, spawnSetDiamondDouble, $(13_10)		spawnSetDiamondOffset, spawnSetLineLeft, spawnSetLineRight, $(13_10)		spawnSetTriangle, spawnSetTriangleReverse, spawnSetX);$(13_10)$(13_10)		script_execute(selectedSet);$(13_10)$(13_10)		event_user(0);$(13_10)	}$(13_10)}"
	spawnTimer += global.slowTimeModifier;
	
	if(spawnTimer >= spawnTimerMax) {
		spawnTimer = 0;	
		var l76376407_0 = false;
		l76376407_0 = instance_exists(objPlayer);
		if(l76376407_0)
		{
			var selectedSet = choose(spawnSetDiamond, spawnSetDiamondDouble, 
			spawnSetDiamondOffset, spawnSetLineLeft, spawnSetLineRight, 
			spawnSetTriangle, spawnSetTriangleReverse, spawnSetX);
	
			script_execute(selectedSet);
	
			event_user(0);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3485574E
/// @DnDDisabled : 1
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "1138e0f2-ea30-4417-87c6-b743304e0825"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61DA6244
/// @DnDDisabled : 1
/// @DnDParent : 3485574E
/// @DnDArgument : "var" "global.scriptIsRunning"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 27766F93
/// @DnDDisabled : 1
/// @DnDParent : 61DA6244
/// @DnDArgument : "steps" "global.spawnSpeed / global.slowTimeModifier"


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 05D7CD27
/// @DnDDisabled : 1
/// @DnDParent : 61DA6244
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "scriptIsRunning"