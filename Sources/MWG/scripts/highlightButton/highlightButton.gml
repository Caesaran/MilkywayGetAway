/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4BE8AF79
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if(point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2)) {$(13_10)$(13_10)	image_xscale = 1.2;$(13_10)	image_yscale = 1.2;$(13_10)}$(13_10)$(13_10)else {$(13_10)	image_xscale = 1;$(13_10)	image_yscale = 1;$(13_10)}"
draw_self();

if(point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2)) {

	image_xscale = 1.2;
	image_yscale = 1.2;
}

else {
	image_xscale = 1;
	image_yscale = 1;
}