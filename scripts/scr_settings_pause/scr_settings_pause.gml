function scr_settings_pause(status){
	
	if(status)					// settings on
	{
		obj_pause_settings.visible = true;
		obj_slider_settings_1.visible = true;
		obj_slider_settings_2.visible = true;
		obj_slider_settings_3.visible = true;
		obj_slider_mini_settings_1.visible = true;
		obj_slider_mini_settings_2.visible = true;
		obj_slider_mini_settings_3.visible = true;
		obj_audio2_head_settings.visible = true;
		obj_music_head_settings.visible = true;
		obj_audio_head_settings.visible = true;
		obj_sounds_head_settings.visible = true;
		obj_resolution_head_settings.visible = true;
		obj_screen_head_settings.visible = true;
		obj_graphics_head_settings.visible = true;
		obj_res1_settings_l.visible = true;
		obj_res2_settings_l.visible = true;
		obj_res3_settings_l.visible = true;
		
		switch(global.LANGUAGE)
		{
			case "eng":
			{
				obj_audio2_head_settings.sprite_index = spr_audio2_eng_d;
				obj_music_head_settings.sprite_index = spr_music_eng_d;
				obj_audio_head_settings.sprite_index = spr_audio_eng;
				obj_sounds_head_settings.sprite_index = spr_sound_eng_d;
				obj_continues.sprite_index = spr_continue_eng_d;
				obj_settings.sprite_index = spr_settings_eng_l;
				obj_main_menus.sprite_index = spr_main_menu_eng_d;
				obj_exits.sprite_index = spr_exit_eng_d;
				obj_savings.sprite_index = spr_savings_eng_d1;
				obj_resolution_head_settings.sprite_index = spr_rezolution_eng;
				obj_screen_head_settings.sprite_index = spr_screen_eng2;
				obj_graphics_head_settings.sprite_index = spr_graphics_eng;
				
				break;
			}
			
			case "ua":
			{
				obj_audio2_head_settings.sprite_index = spr_audio2_ukr_d;
				obj_music_head_settings.sprite_index = spr_music_ukr_d;
				obj_audio_head_settings.sprite_index = spr_audio_ukr;
				obj_sounds_head_settings.sprite_index = spr_sounds_ukr_d;
				obj_continues.sprite_index = spr_continue_ukr_d;
				obj_settings.sprite_index = spr_settings_ukr_l;
				obj_main_menus.sprite_index = spr_main_menu_ukr_d;
				obj_exits.sprite_index = spr_exit_ukr_d;
				obj_savings.sprite_index = spr_savings_ukr_d1;
				obj_resolution_head_settings.sprite_index = spr_rezolution_ukr;
				obj_screen_head_settings.sprite_index = spr_screen_ukr2;
				obj_graphics_head_settings.sprite_index = spr_graphics_ukr;
				
				break;
			}
		}
	}
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	else							// settings off
	{
		obj_pause_settings.visible = false;
		obj_slider_settings_1.visible = false;
		obj_slider_settings_2.visible = false;
		obj_slider_settings_3.visible = false;
		obj_slider_mini_settings_1.visible = false;
		obj_slider_mini_settings_2.visible = false;
		obj_slider_mini_settings_3.visible = false;
		obj_audio2_head_settings.visible = false;
		obj_music_head_settings.visible = false;
		obj_audio_head_settings.visible = false;
		obj_sounds_head_settings.visible = false;
		obj_resolution_head_settings.visible = false;
		obj_screen_head_settings.visible = false;
		obj_graphics_head_settings.visible = false;
		obj_res1_settings_l.visible = false;
		obj_res2_settings_l.visible = false;
		obj_res3_settings_l.visible = false;
	}
}