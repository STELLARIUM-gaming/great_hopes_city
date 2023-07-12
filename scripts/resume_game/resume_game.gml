function resume_game(){
global.pause = false;
instance_activate_all();
inputting = true;
page = 0;
menu_option[0] = 0;
menu_option[1] = 0;
layer_sequence_destroy(sequence_id);
layer_destroy(layerName);
position = 1;
current_block = 1;
cur_slider_mini = 1;
cur_slider = 1;
input = false;
}