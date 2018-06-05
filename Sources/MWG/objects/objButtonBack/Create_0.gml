/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E9BC983
/// @DnDArgument : "expr" "1.0"
/// @DnDArgument : "var" "textSize"
textSize = 1.0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1BF62C2C
/// @DnDArgument : "font" "font_press_start_25"
/// @DnDSaveInfo : "font" "34f2fef8-5ec9-4da5-93e9-cbdee00d3109"
draw_set_font(font_press_start_25);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3DDB2C97
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7B0DE43E
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);