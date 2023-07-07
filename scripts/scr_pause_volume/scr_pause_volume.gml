function scr_pause_volume(num, pos)
{
	var a = (pos - 987.5) / 314;
	switch(num)
	{
		case obj_slider_mini_settings_1: global.master = a; audio_master_gain(a); break;
		case obj_slider_mini_settings_2: global.player_gain = a; global.System_gain = a; break;
		case obj_slider_mini_settings_3: global.Fon_sound_gain = a; break;
	}
}