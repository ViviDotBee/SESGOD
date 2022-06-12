/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 68ADE80E
/// @DnDArgument : "soundid" "bonzi_connectionterm"
/// @DnDSaveInfo : "soundid" "bonzi_connectionterm"
audio_play_sound(bonzi_connectionterm, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 434CDE6A
/// @DnDArgument : "sound" "bonzi_connectionterm"
/// @DnDArgument : "volume" "100"
/// @DnDSaveInfo : "sound" "bonzi_connectionterm"
audio_sound_gain(bonzi_connectionterm, 100, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 552457A3
/// @DnDArgument : "var" "image_alpha"
image_alpha = 0;