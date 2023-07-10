if(!global.pause) exit;

switch(current_block)
{
	case 1:
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
	case 2:
	{
		if(input)
		{
			input = false;
		}
		else
		{
			input = true;
			switch(position)
			{
				case 1: {cur_slider = obj_slider_settings_1; cur_slider_mini = obj_slider_mini_settings_1; break;}
				case 2: {cur_slider = obj_slider_settings_2; cur_slider_mini = obj_slider_mini_settings_2; break;}
				case 3: {cur_slider = obj_slider_settings_3; cur_slider_mini = obj_slider_mini_settings_3; break;}
			}
		}
		break;
	}
}