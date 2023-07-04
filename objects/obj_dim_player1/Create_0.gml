scr_gg_create();

//налаштування перемикання між персонажами 
playernum = 1;
status = STATUS.ACTIVE
enum STATUS{
ACTIVE,
PASSIVE,
NONE,
}

state=PLAYERSTATE.FREE;
enum PLAYERSTATE{
FREE,
BUY,
VODA, 
DIALOGUE,
LAVKA1,
LAVKA2,
LAVKA3,
LAVKA4,
ACLAVKA,
SMOKE
}


// МУзонЧІК
audio_listener_set_position(0,x,y,0);
audio_listener_set_orientation(0,0,1,0,0,0,1);
