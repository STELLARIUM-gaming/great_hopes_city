if(!global.pause or !input) exit;

if(cur_slider_mini.x < 1301.5) cur_slider_mini.x += 2;

scr_pause_volume(cur_slider_mini, cur_slider_mini.x);
