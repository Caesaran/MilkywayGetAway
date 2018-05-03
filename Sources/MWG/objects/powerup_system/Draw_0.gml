/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3D56460F
/// @DnDArgument : "font" "font_pixelsplitter_12"
/// @DnDSaveInfo : "font" "b6fafc61-bf97-46bd-97ea-4ab17ee7c3ca"
draw_set_font(font_pixelsplitter_12);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 258E424A
/// @DnDArgument : "color" "$FFFFE875"
draw_set_colour($FFFFE875 & $ffffff);
draw_set_alpha(($FFFFE875 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4CE94189
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67EF5C91
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "1040"
/// @DnDArgument : "caption" ""Slot 1: ""
/// @DnDArgument : "var" "global.slot1PowerUp"
draw_text(15, 1040, string("Slot 1: ") + string(global.slot1PowerUp));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6C534160
/// @DnDDisabled : 1
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "caption" ""Slot 1 powerup uses: ""
/// @DnDArgument : "var" "global.slot1PowerUpUses"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5574E537
/// @DnDArgument : "x" "235"
/// @DnDArgument : "y" "1040"
/// @DnDArgument : "caption" ""Slot 2: ""
/// @DnDArgument : "var" "global.slot2PowerUp"
draw_text(235, 1040, string("Slot 2: ") + string(global.slot2PowerUp));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10EDB1AD
/// @DnDDisabled : 1
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "960"
/// @DnDArgument : "caption" ""Slot 2 powerup uses: ""
/// @DnDArgument : "var" "global.slot2PowerUpUses"