//if (follow !=noone)
//{
	xTo = follow.x;
	yTo = follow.y;
//}

//x += (xTo - x)/250;
//y += (yTo - y)/250;
camera_set_view_target(cam,obj_camera_main);
camera_set_view_border(cam,border_left,50)
current_x = lerp(current_x, xTo, 0.11);
current_y = lerp(current_y, yTo, 0.11);


x=current_x
y=current_y


if (follow ==obj_dim_player1)
{
	cam = view_get_camera(0);
	cw = camera_get_view_width(cam);
	ch = camera_get_view_height(cam);
	camera_set_view_pos(view_camera[0],current_x,current_y);
} else if (follow ==obj_dim_player2) 
{
	cam = view_get_camera(1);
	cw = camera_get_view_width(cam);
	ch = camera_get_view_height(cam);
	camera_set_view_pos(view_camera[1],current_x,current_y);}