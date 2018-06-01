/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6C57C12B
/// @DnDArgument : "font" "font_press_start_12"
/// @DnDSaveInfo : "font" "79540a34-3c94-49b4-a5d4-4d4293ddd7a4"
draw_set_font(font_press_start_12);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 710ED768
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 431B72C8
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67EF5C91
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "1035"
/// @DnDArgument : "caption" ""Slot 1: ""
/// @DnDArgument : "var" "global.slot1PowerUp"
draw_text(15, 1035, string("Slot 1: ") + string(global.slot1PowerUp));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5574E537
/// @DnDArgument : "x" "235"
/// @DnDArgument : "y" "1035"
/// @DnDArgument : "caption" ""Slot 2: ""
/// @DnDArgument : "var" "global.slot2PowerUp"
draw_text(235, 1035, string("Slot 2: ") + string(global.slot2PowerUp));