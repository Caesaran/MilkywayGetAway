/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 13419C04
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7C3EFB95
/// @DnDArgument : "font" "font_press_start_25"
/// @DnDSaveInfo : "font" "34f2fef8-5ec9-4da5-93e9-cbdee00d3109"
draw_set_font(font_press_start_25);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4314C50B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A9331DC
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6185FD4A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "textSize"
/// @DnDArgument : "yscale" "textSize"
/// @DnDArgument : "caption" ""BACK""
draw_text_transformed(x + 0, y + 0, string("BACK") + "", textSize, textSize, 0);