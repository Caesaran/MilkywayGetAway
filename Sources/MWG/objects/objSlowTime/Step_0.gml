/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 082E6DAE
/// @DnDArgument : "code" "var alarm0Countdown = alarm_get(0);$(13_10)var pitchMin = 0.5;$(13_10)var pitchMax = 1.0;$(13_10)$(13_10)if(alarm0Countdown >= 125) {$(13_10)	if(audio_sound_get_pitch(BG_music) > pitchMin) {$(13_10)		//slow down BG_music:$(13_10)		audio_sound_pitch(BG_music, audio_sound_get_pitch(BG_music) - 0.02);$(13_10)	}$(13_10)}$(13_10)$(13_10)if(alarm0Countdown <= 25) {$(13_10)	if(audio_sound_get_pitch(BG_music) < pitchMax) {$(13_10)		//speed up BG_music:$(13_10)		audio_sound_pitch(BG_music, audio_sound_get_pitch(BG_music) + 0.02);$(13_10)	}$(13_10)}"
var alarm0Countdown = alarm_get(0);
var pitchMin = 0.5;
var pitchMax = 1.0;

if(alarm0Countdown >= 125) {
	if(audio_sound_get_pitch(BG_music) > pitchMin) {
		//slow down BG_music:
		audio_sound_pitch(BG_music, audio_sound_get_pitch(BG_music) - 0.02);
	}
}

if(alarm0Countdown <= 25) {
	if(audio_sound_get_pitch(BG_music) < pitchMax) {
		//speed up BG_music:
		audio_sound_pitch(BG_music, audio_sound_get_pitch(BG_music) + 0.02);
	}
}