#region Відповідає за зміну статуса гравця і його оповедінку при відкритому магазі і тд
function scr_play_playernum(){
	//якщо магазин або діалог відкритий і тд, гравець нерухомий
	if (global.shop or global.map or !global.dialog_end or global.diary) 
	{
		if (lastmove = 0) 
		{
			sprite_index = asset_get_index("spr_dim_" + sprit + "_stay_r");
		}
		else {
				sprite_index = asset_get_index("spr_dim_" + sprit + "_stay_l");
				in_place = 0;
			}
	exit;
	} 

	//система зміни статусу гравця
	if (global.dialog_end and !global.map and !global.shop and !global.dialogue_move)
	{
		switch (playernum){
			case 1:
				if(keyboard_check(ord("1"))) {status = STATUS.ACTIVE; last_active=true;}
				if(keyboard_check(ord("2"))) {status = STATUS.PASSIVE;last_active=false;}
			break;
			case 2:
				if(keyboard_check(ord("1"))) {status = STATUS.PASSIVE; last_active=false}
				if(keyboard_check(ord("2"))) {status = STATUS.ACTIVE; last_active=true;}
			break;
		}
	}
}
#endregion

#region Відповідає за управління персонажем
function scr_play_player(){
event_inherited();
if (!in_sequence){
run     =  keyboard_check(vk_space);
keyr     =  keyboard_check(ord("D")) && place_free(x + collisionSpeed,y);
keyl     =  keyboard_check(ord("A")) && place_free(x - collisionSpeed,y);
keyup    =  keyboard_check(ord("W")) && place_free(x,y - collisionSpeed);
keydown  =  keyboard_check(ord("S")) && place_free(x,y + collisionSpeed);
key_room_go = keyboard_check(ord("E"));
key_diary = keyboard_check(ord("N")) or keyboard_check(ord("T"));
//key_smoke =  keyboard_check(ord("Y"));
}

if (playernum = 1)
{
	obj_camera_main.follow = obj_dim_player1;
}
else 
{
	obj_camera_main.follow = obj_dim_player2;
}
/*if (playernum = 1)
{
var cam = view_get_camera(0);
var cw = camera_get_view_width(cam);
var ch = camera_get_view_height(cam);
view_set_visible(0, true);
view_set_visible(1, false);
camera_set_view_target(cam, obj_dim_player1);
} else 
	{
var cam = view_get_camera(1);
var cw = camera_get_view_width(cam);
var ch = camera_get_view_height(cam);
view_set_visible(0, false);
view_set_visible(1, true);
camera_set_view_target(cam, obj_dim_player2);}*/

// movement sound
scr_move_sound()


}
#endregion