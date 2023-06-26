//УТОПИРОК
scr_play_playernum();//Відповідає за зміну статуса гравця і його оповедінку при відкритому магазі і тд

switch(status){
	case STATUS.ACTIVE	: scr_play_player()   ; break;
	case STATUS.PASSIVE	: scr_passive_player(); break;
	case STATUS.NONE	: break;
}

///////////////////////////////////////////////////////////////////////////////
///////?//////////////////////////////?///////////////////
if (global.dialogue_move = true){
	// зпам'ятовування статуса + звуки
	if status = STATUS.ACTIVE
	{
		status = STATUS.PASSIVE;
		last_active=true;	
	}
	// переміщення у задані координати із заданою швидкістю
	mp_potential_step(xsd,ysd, 2, false);
	// при досягненні визначеної координати
	if ( x = xsd and y = ysd  ) 
	{
		if in_place = 0
		{
			//if audio_is_playing(s_walk) audio_stop_sound(s_walk);
			in_place = 1;
			xprevious = x; // для коректної анімації стояння
			// задаєм в масиві координати іншуму гг щоб не рипався після закінчення
			if (!last_active)
			{
				for(var i = array_size-1; i > 0; i--)
					{
					obj_dim_player2.posX[i] = x;
					obj_dim_player2.posY[i] = y;
					}	
			}
		}
		// задання напрямку стояння
		if (napriam = "r") {lastmove=0;}
		else {lastmove=1;}
	}	
}	
// відновлення ативного статусу після закінчення діалогу


///////////////////////////////////////////////////////////////////////////////
switch(state){
	case	PLAYERSTATE.FREE	: scr_dim_playerstate_free_ytopurok();	break;
	case	PLAYERSTATE.BUY		: scr_after_shop_anim_ytopur(buing_spr,seller_spr,seller_spr_default,seller_obj);break;
	case	PLAYERSTATE.VODA	: scr_dim_playerstate_voda();			break;
	case	PLAYERSTATE.LAVKA1	: scr_dim_playerstate_Lavka("1");		break; 
	case	PLAYERSTATE.LAVKA2	: scr_dim_playerstate_Lavka("2");		break; 
	case	PLAYERSTATE.LAVKA3	: scr_dim_playerstate_Lavka("3");		break; 
	case	PLAYERSTATE.LAVKA4	: scr_dim_playerstate_Lavka("4");		break; 
	case	PLAYERSTATE.SMOKE	: scr_dim_playerstate_smoke();			break;
	case	PLAYERSTATE.ACLAVKA	: scr_dim_playerstate_AcLavka(l)			break;
 } 

//система записування координат проходження
if (x!= xprevious or y!= yprevious){
	for(var i = array_size-1; i > 0; i--)
	{
		posX[i] = posX[i-1];
		posY[i] = posY[i-1];
	}	
	posX[0] = x;
	posY[0] = y;
	// активність
	activity = activity_pause;
	if status = STATUS.ACTIVE 
	{
		audio_listener_set_position(0,x,y,0);
	}
}