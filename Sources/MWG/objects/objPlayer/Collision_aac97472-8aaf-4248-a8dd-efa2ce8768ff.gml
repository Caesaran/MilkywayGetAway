/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 28EB872F
/// @DnDArgument : "soundid" "player_death"
/// @DnDSaveInfo : "soundid" "2efe7a30-394f-49ec-b52a-4d60914fac13"
audio_play_sound(player_death, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67941998
instance_destroy();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12F8ABAE
/// @DnDArgument : "obj" "objLaserCharge"
/// @DnDSaveInfo : "obj" "a721cf9a-607e-4e7f-b57b-561fe11de409"
var l12F8ABAE_0 = false;
l12F8ABAE_0 = instance_exists(objLaserCharge);
if(l12F8ABAE_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1035288C
	/// @DnDApplyTo : a721cf9a-607e-4e7f-b57b-561fe11de409
	/// @DnDParent : 12F8ABAE
	with(objLaserCharge) instance_destroy();
}