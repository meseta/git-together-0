//movement
moveTime = 6;
moveTimer = 0;
moveSpeed = 16/6;
xMove = 0;
yMove = 0;
control = true;

//sprite manipulation
xscale = 1;
yscale = 1;

if (!audio_is_playing(snd_frog_theme)) audio_play_sound(snd_frog_theme,100,true);

room_nm = "???"
//room name
switch(room_next(room)){
	case rm_frogger1:	room_nm = "Level 1\nFrog Hops" break;
	case rm_frogger2:	room_nm = "Level 2\nI like turtles" break;
	case rm_frogger3:	room_nm = "Level 3\nHey!\nI'm walkin' here!" break;
	case rm_frogger4:	room_nm = "Level 4\nDon't ever ford the river" break;
}