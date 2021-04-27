/// @description Insert description here
// You can write your code in this editor
if (global.GAMEOVER){
}
draw_text(20,20,"SCORE:"+string(global.MYSCORE))
var i;
for (i = 0; i < global.LIVE; i += 1)
   {
	   draw_sprite(spr_Player,0,200+60*i,30);
   }