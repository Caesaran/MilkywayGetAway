/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 125B30C7
/// @DnDArgument : "font" "font_press_start_16"
/// @DnDSaveInfo : "font" "afa4b639-6df9-442b-9414-9213095e4e8e"
draw_set_font(font_press_start_16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 574956CE
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 70CCD790
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67EFE3C0
/// @DnDArgument : "x" "1895"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "string(global.coinCounter)"
draw_text(1895, 25, string("Coins: ") + string(string(global.coinCounter)));