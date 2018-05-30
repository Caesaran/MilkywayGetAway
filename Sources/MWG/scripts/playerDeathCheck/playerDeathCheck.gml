/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66854145
/// @DnDArgument : "obj" "objShield"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "1aed6e4c-5c2a-4198-972f-1dd5f5ecb9c0"
var l66854145_0 = false;
l66854145_0 = instance_exists(objShield);
if(!l66854145_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 42B0C0C7
	/// @DnDParent : 66854145
	/// @DnDArgument : "soundid" "BG_music"
	/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
	var l42B0C0C7_0 = BG_music;
	if (audio_is_playing(l42B0C0C7_0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 25EF8A58
		/// @DnDParent : 42B0C0C7
		/// @DnDArgument : "soundid" "BG_music"
		/// @DnDSaveInfo : "soundid" "1c7a80ac-22b6-48db-8c0d-7bfefadbf299"
		audio_stop_sound(BG_music);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 67F57981
	/// @DnDParent : 66854145
	/// @DnDArgument : "soundid" "player_death"
	/// @DnDSaveInfo : "soundid" "2efe7a30-394f-49ec-b52a-4d60914fac13"
	audio_play_sound(player_death, 0, 0);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 70BBFD76
	/// @DnDParent : 66854145
	/// @DnDArgument : "obj" "objLaserCharge"
	/// @DnDSaveInfo : "obj" "a721cf9a-607e-4e7f-b57b-561fe11de409"
	var l70BBFD76_0 = false;
	l70BBFD76_0 = instance_exists(objLaserCharge);
	if(l70BBFD76_0)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 16A6A888
		/// @DnDParent : 70BBFD76
		/// @DnDArgument : "soundid" "laser_fire"
		/// @DnDSaveInfo : "soundid" "2ec01147-5176-47ce-9bb2-9c80eec5530c"
		var l16A6A888_0 = laser_fire;
		if (audio_is_playing(l16A6A888_0))
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7BA4989B
			/// @DnDParent : 16A6A888
			/// @DnDArgument : "soundid" "laser_fire"
			/// @DnDSaveInfo : "soundid" "2ec01147-5176-47ce-9bb2-9c80eec5530c"
			audio_stop_sound(laser_fire);
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C25ACCF
		/// @DnDApplyTo : a721cf9a-607e-4e7f-b57b-561fe11de409
		/// @DnDParent : 70BBFD76
		with(objLaserCharge) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0755305C
	/// @DnDDisabled : 1
	/// @DnDParent : 66854145


	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 3875066B
	/// @DnDParent : 66854145
	/// @DnDArgument : "value" "true"
	return true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C40518F
else
{
	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 6949E555
	/// @DnDParent : 4C40518F
	/// @DnDArgument : "value" "false"
	return false;
}