/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B7EB435
/// @DnDArgument : "code" "/* Takes a screenshot of the game and returns the sprite */$(13_10)$(13_10)var surf = application_surface;$(13_10)surface_set_target(surf);$(13_10)spr_custom = sprite_create_from_surface(surf, 0, 0, window_get_width(), window_get_height(), false, false, 0, 0);$(13_10)surface_reset_target();$(13_10)surface_free(surf);$(13_10)$(13_10)return spr_custom;"
/* Takes a screenshot of the game and returns the sprite */

var surf = application_surface;
surface_set_target(surf);
spr_custom = sprite_create_from_surface(surf, 0, 0, window_get_width(), window_get_height(), false, false, 0, 0);
surface_reset_target();
surface_free(surf);

return spr_custom;/**/