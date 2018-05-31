/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 19B789F2
/// @DnDArgument : "font" "font_press_start_16"
/// @DnDSaveInfo : "font" "afa4b639-6df9-442b-9414-9213095e4e8e"
draw_set_font(font_press_start_16);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 097108D9
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 434AF10B
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E6F3471
/// @DnDArgument : "code" "draw_text_ext(960, 20, "HIGH SCORE", 16, 300);$(13_10)draw_highscore(760, 50, 1260, 300);"
draw_text_ext(960, 20, "HIGH SCORE", 16, 300);
draw_highscore(760, 50, 1260, 300);