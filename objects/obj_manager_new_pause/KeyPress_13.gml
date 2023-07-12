if(!global.pause) exit;

switch(current_block)
{
	case 1:						// menu
	{
		switch(position)
		{
			case 1: {resume_game(); break;}
			case 2: {current_block = 2; position = 1; break;}
			case 3: {back_menu(); break;}
			case 4: {exit_game(); break;}
		}
		break;
	}
	case 2:						// settings
	{
		if(input)
		{
			input = false;
		}
		else
		{
			switch(position)
			{
				case 1: {cur_slider = obj_slider_settings_1; cur_slider_mini = obj_slider_mini_settings_1; input = true; break;}
				case 2: {cur_slider = obj_slider_settings_2; cur_slider_mini = obj_slider_mini_settings_2; input = true; break;}
				case 3: {cur_slider = obj_slider_settings_3; cur_slider_mini = obj_slider_mini_settings_3; input = true; break;}
				case 4: {scr_resolution(0); break;}
				case 5: {scr_resolution(1); break;}
				case 6: {scr_resolution(2); break;}
				case 7: {scr_fullscreen_pause(1); break;}
				case 8: {scr_fullscreen_pause(0); break;}
			}
		}
		break;
	}
}