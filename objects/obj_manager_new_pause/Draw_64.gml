if(!global.pause) exit;

draw_sprite_ext(spr_fones_pause,0,0,0,1.3,1.3,0,c_white,1); // Фон за газетою

switch(global.LANGUAGE)                    // Вивід газети
{
  case "eng":
    switch(global.task)
    {
      case 0:
        obj_task_pause.sprite_index = spr_tasks1_eng;
      break;
      case 1: 
        obj_task_pause.sprite_index = spr_tasks1_eng;
      break;
      case 2: 
        obj_task_pause.sprite_index = spr_tasks2_eng;
      break;
      case 3: 
        obj_task_pause.sprite_index = spr_tasks3_eng;
      break;
    }
  break;
  case "ua":
    switch(global.task)
    {
      case 0:
        obj_task_pause.sprite_index = spr_tasks1_ukr;
      break;
      case 1: 
        obj_task_pause.sprite_index = spr_tasks1_ukr;
      break;
      case 2: 
        obj_task_pause.sprite_index = spr_tasks2_ukr;
      break;
      case 3: 
        obj_task_pause.sprite_index = spr_tasks3_ukr;
      break;
    }
  break;
}

switch(current_block)
{
	case 1: // menu
	{
		scr_settings_pause(false);
		switch(global.LANGUAGE)            // Вивід кнопок
		{
		  case "eng":
		  {
		    obj_savings.sprite_index = spr_savings_eng_d1;
		    switch(position)
		    {
		      case 1:
		      {
		        obj_continues.sprite_index = spr_continue_eng_l;
				obj_settings.sprite_index = spr_settings_eng_d;
		        obj_main_menus.sprite_index = spr_main_menu_eng_d;
		        obj_exits.sprite_index = spr_exit_eng_d;
		        break;
		      }
		      case 2:
		      {
		        obj_continues.sprite_index = spr_continue_eng_d;
				obj_settings.sprite_index = spr_settings_eng_l;
		        obj_main_menus.sprite_index = spr_main_menu_eng_d;
		        obj_exits.sprite_index = spr_exit_eng_d;
		        break;
		      }
		      case 3:
		      {
		        obj_continues.sprite_index = spr_continue_eng_d;
				obj_settings.sprite_index = spr_settings_eng_d;
		        obj_main_menus.sprite_index = spr_main_menu_eng_l;
		        obj_exits.sprite_index = spr_exit_eng_d;
		        break;
		      }
		      case 4:
		      {
		        obj_continues.sprite_index = spr_continue_eng_d;
				obj_settings.sprite_index = spr_settings_eng_d;
		        obj_main_menus.sprite_index = spr_main_menu_eng_d;
		        obj_exits.sprite_index = spr_exit_eng_l;
		        break;
		      }
		    }
		  break;
		  }
  
		  case "ua":
		  {
		    obj_savings.sprite_index = spr_savings_ukr_d1;
			switch(position)
		    {
		      case 1:
		      {
		        obj_continues.sprite_index = spr_continue_ukr_l;
				obj_settings.sprite_index = spr_settings_ukr_d;
		        obj_main_menus.sprite_index = spr_main_menu_ukr_d;
		        obj_exits.sprite_index = spr_exit_ukr_d;
		        break;
		      }
		      case 2:
		      {
		        obj_continues.sprite_index = spr_continue_ukr_d;
				obj_settings.sprite_index = spr_settings_ukr_l;
		        obj_main_menus.sprite_index = spr_main_menu_ukr_d;
		        obj_exits.sprite_index = spr_exit_ukr_d;
		        break;
		      }
		      case 3:
		      {
		        obj_continues.sprite_index = spr_continue_ukr_d;
				obj_settings.sprite_index = spr_settings_ukr_d;
		        obj_main_menus.sprite_index = spr_main_menu_ukr_l;
		        obj_exits.sprite_index = spr_exit_ukr_d;
		        break;
		      }
		      case 4:
		      {
		        obj_continues.sprite_index = spr_continue_ukr_d;
				obj_settings.sprite_index = spr_settings_ukr_d;
		        obj_main_menus.sprite_index = spr_main_menu_ukr_d;
		        obj_exits.sprite_index = spr_exit_ukr_l;
		        break;
		      }
		    }
		  }
		}
		break;	
	}
	
	case 2: // settings
	{
		scr_settings_pause(true);
		if(!input)
		{
			switch(position)
			{
				case 1:
				{
					obj_slider_settings_1.sprite_index = spr_slider1_act1;
					obj_slider_settings_2.sprite_index = spr_slider1; 
					obj_slider_settings_3.sprite_index = spr_slider1; 
					break;
				}
				case 2:
				{
					obj_slider_settings_2.sprite_index = spr_slider1_act1;
					obj_slider_settings_1.sprite_index = spr_slider1; 
					obj_slider_settings_3.sprite_index = spr_slider1; 
					break;
				}
				case 3:
				{
					obj_slider_settings_3.sprite_index = spr_slider1_act1;
					obj_slider_settings_1.sprite_index = spr_slider1; 
					obj_slider_settings_2.sprite_index = spr_slider1; 
					break;
				}
			}
		}
		
		else
		{
			cur_slider.sprite_index = spr_slider1_act2;
		}

		obj_slider_mini_settings_1.x = global.master * 314 + 987.5;
		obj_slider_mini_settings_2.x = global.player_gain * 314 + 987.5;
		obj_slider_mini_settings_3.x = global.Fon_sound_gain * 314 + 987.5;
		break;	
	}
	
}