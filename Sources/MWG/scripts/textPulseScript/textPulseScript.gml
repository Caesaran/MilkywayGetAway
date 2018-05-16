/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6221918C
/// @DnDArgument : "code" "var sizeChange = 0.005; $(13_10)$(13_10)if(global.isGrowing) {$(13_10)	if(image_xscale < global.sizeMax) {$(13_10)		image_xscale += sizeChange;$(13_10)		image_yscale += sizeChange;$(13_10)	}$(13_10)	if (image_xscale == global.sizeMax) {$(13_10)		global.isGrowing = false;	$(13_10)	}$(13_10)}$(13_10)else if (!global.isGrowing) {$(13_10)	if(image_xscale > global.sizeMin) {$(13_10)		image_xscale -= sizeChange;$(13_10)		image_yscale -= sizeChange;$(13_10)	}$(13_10)	if (image_xscale == global.sizeMin) {$(13_10)		global.isGrowing = true;	$(13_10)	}$(13_10)}"
var sizeChange = 0.005; 

if(global.isGrowing) {
	if(image_xscale < global.sizeMax) {
		image_xscale += sizeChange;
		image_yscale += sizeChange;
	}
	if (image_xscale == global.sizeMax) {
		global.isGrowing = false;	
	}
}
else if (!global.isGrowing) {
	if(image_xscale > global.sizeMin) {
		image_xscale -= sizeChange;
		image_yscale -= sizeChange;
	}
	if (image_xscale == global.sizeMin) {
		global.isGrowing = true;	
	}
}