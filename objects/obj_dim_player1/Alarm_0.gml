/// @description activity
state = PLAYERSTATE.ACTIVITIES;
switch (activities)
{
	case ACTIVITIES_GG.LAVKA1 :
	case ACTIVITIES_GG.LAVKA2 : 
//	case PLAYERSTATE.LAVKA3 : 
	case ACTIVITIES_GG.LAVKA4 : 
	//state =  PLAYERSTATE.ACLAVKA;
	activities = ACTIVITIES_GG.ACLAVKA;
	image_index=0;
	break
	case PLAYERSTATE.FREE:
	if (!InRoomMode){
		state = PLAYERSTATE.SMOKE;
	}
	break
}



