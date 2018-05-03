/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1AFB77E2
/// @DnDArgument : "font" "font_pixelsplitter_16"
/// @DnDSaveInfo : "font" "afa4b639-6df9-442b-9414-9213095e4e8e"
draw_set_font(font_pixelsplitter_16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5CE907EA
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4ECEB21E
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67EFE3C0
/// @DnDArgument : "x" "1905"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "string(global.coinCounter)"
draw_text(1905, 15, string("Coins: ") + string(string(global.coinCounter)));