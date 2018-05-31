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
	/// @DnDArgument : "code" "if(!global.isGamePaused) {$(13_10)	spawnTimer += global.slowTimeModifier;$(13_10)}$(13_10)$(13_10)if(spawnTimer >= spawnTimerMax) {$(13_10)	spawnTimer = 0;	$(13_10)	var l76376407_0 = false;$(13_10)	l76376407_0 = instance_exists(objPlayer);$(13_10)	if(l76376407_0)$(13_10)	{$(13_10)		var selectedSet = choose(spawnSetDiamond, spawnSetDiamondDouble, $(13_10)		spawnSetDiamondOffset, spawnSetLineLeft, spawnSetLineRight, $(13_10)		spawnSetTriangle, spawnSetTriangleReverse, spawnSetX);$(13_10)$(13_10)		show_debug_message("Spawning set...");$(13_10)		script_execute(selectedSet);$(13_10)	}$(13_10)}"
	if(!global.isGamePaused) {
		spawnTimer += global.slowTimeModifier;
	}
	
	if(spawnTimer >= spawnTimerMax) {
		spawnTimer = 0;	
		var l76376407_0 = false;
		l76376407_0 = instance_exists(objPlayer);
		if(l76376407_0)
		{
			var selectedSet = choose(spawnSetDiamond, spawnSetDiamondDouble, 
			spawnSetDiamondOffset, spawnSetLineLeft, spawnSetLineRight, 
			spawnSetTriangle, spawnSetTriangleReverse, spawnSetX);
	
			show_debug_message("Spawning set...");
			script_execute(selectedSet);
		}
	}
}