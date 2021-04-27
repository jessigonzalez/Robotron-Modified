/// @description Insert description here
// You can write your code in this editor

//global.GAMEOVER=true;
if( global.invincible == 0){
	global.LIVE-=1;
	room_restart();
}
else{
	global.LIVE-=0;
}