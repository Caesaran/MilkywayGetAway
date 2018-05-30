/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 13419C04
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4FEE4F98
/// @DnDArgument : "font" "font_press_start_25"
/// @DnDSaveInfo : "font" "34f2fef8-5ec9-4da5-93e9-cbdee00d3109"
draw_set_font(font_press_start_25);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3D95F782
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4AC6D74F
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01A38528
/// @DnDArgument : "code" "draw_text_ext_transformed(x, y, "EXIT TO\nMAIN MENU", 40, sprite_width, textSize, textSize, 0);"
draw_text_ext_transformed(x, y, "EXIT TO\nMAIN MENU", 40, sprite_width, textSize, textSize, 0);