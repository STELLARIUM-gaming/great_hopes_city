function scr_settings_pause(status) 
{
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
		obj_fullscreen_settings.visible = true;
		obj_window_settings.visible = true;
		
		obj_res1_settings_l.sprite_index = res1_spr;
		obj_res2_settings_l.sprite_index = res2_spr;
		obj_res3_settings_l.sprite_index = res3_spr;
		obj_fullscreen_settings.sprite_index = fullscreen_spr;
		obj_window_settings.sprite_index = window_spr;
		obj_slider_settings_1.sprite_index = spr_slider1;
		obj_slider_settings_2.sprite_index = spr_slider1;
		obj_slider_settings_3.sprite_index = spr_slider1;
		
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
		obj_fullscreen_settings.visible = false;
		obj_window_settings.visible = false;
	}
}

function scr_resolution(status)
{
	switch(status)
	{
		case 0:
		{
			window_set_size(1280,1024);
			global.rezolution = 0; 
			res1_spr = spr_rez1_on; 
			res2_spr = spr_rez2;
			res3_spr = spr_rez3; 
			res1_act_spr = spr_rez1_on_act;
			res2_act_spr = spr_rez2_act;
			res3_act_spr = spr_rez3_act;
			break;
		}
		
		case 1:
		{
			window_set_size(1680,1050);
			global.rezolution = 1; 
			res1_spr = spr_rez1; 
			res2_spr = spr_rez2_on;
			res3_spr = spr_rez3; 
			res1_act_spr = spr_rez1_act;
			res2_act_spr = spr_rez2_on_act;
			res3_act_spr = spr_rez3_act;
			break;
		}
		
		case 2:
		{
			window_set_size(1920,1080);
			global.rezolution = 2; 
			res1_spr = spr_rez1; 
			res2_spr = spr_rez2;
			res3_spr = spr_rez3_on; 
			res1_act_spr = spr_rez1_act;
			res2_act_spr = spr_rez2_act;
			res3_act_spr = spr_rez3_on_act;
			break;
		}
		
	}
}

function scr_fullscreen_pause(status)
{
	switch(status)
	{
		case 0:
		{
			window_set_fullscreen(false);
			global.fullscreen = 0;
			if(global.LANGUAGE == "eng")
			{
				fullscreen_spr = spr_fullscreen_eng;
				fullscreen_act_spr = spr_fullscreen_eng_act;
				window_spr = spr_windowmode_eng_on;
				window_act_spr = spr_windowmode_eng_on_act;
			}
		
			else
			{
				fullscreen_spr = spr_fullscreen_ukr;
				fullscreen_act_spr = spr_fullscreen_ukr_act;
				window_spr = spr_windowmode_ukr_on;
				window_act_spr = spr_windowmode_ukr_on_act;
			}
			break;
		}
		
		case 1:
		{
			window_set_fullscreen(true);
			global.fullscreen = 1;
			if(global.LANGUAGE == "eng")
			{
				fullscreen_spr = spr_fullscreen_eng_on;
				fullscreen_act_spr = spr_fullscreen_eng_on_act;
				window_spr = spr_windowmode_eng;
				window_act_spr = spr_windowmode_eng_act;
			}
		
			else
			{
				fullscreen_spr = spr_fullscreen_ukr_on;
				fullscreen_act_spr = spr_fullscreen_ukr_on_act;
				window_spr = spr_windowmode_ukr;
				window_act_spr = spr_windowmode_ukr_act;
			}
			break;
		}
	}
}
