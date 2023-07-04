if (follow !=noone)
{
	var _xTo = follow.x;
	var _yTo = follow.y;
}

camera_set_view_target(cam,obj_camera_main);

current_x = lerp(current_x, _xTo, 0.11);
current_y = lerp(current_y, _yTo, 0.11);

x=current_x
y=current_y

if (follow ==obj_dim_player1)
{
	cam = view_get_camera(0);
	cw = camera_get_view_width(cam);
	ch = camera_get_view_height(cam);
	camera_set_view_pos(cam,current_x,current_y);
} else if (follow ==obj_dim_player2) 
{
	cam = view_get_camera(1);
	cw = camera_get_view_width(cam);
	ch = camera_get_view_height(cam);
	camera_set_view_pos(cam,current_x,current_y);}