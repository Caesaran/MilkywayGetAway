/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3B644CA2
/// @DnDArgument : "font" "font_pixelsplitter_16"
/// @DnDSaveInfo : "font" "afa4b639-6df9-442b-9414-9213095e4e8e"
draw_set_font(font_pixelsplitter_16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5026F7CB
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0F5B7AB7
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6EC8001C
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "string(global.scoreCounter)"
draw_text(15, 15, string("Score: ") + string(string(global.scoreCounter)));