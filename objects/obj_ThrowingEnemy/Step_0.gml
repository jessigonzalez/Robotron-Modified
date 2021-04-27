/// @description Insert description here
// You can write your code in this editor
attackInterval+=1;
if attackInterval>100{
attackInterval=0;
bul = instance_create_layer(x,y,"Instances",obj_enemyBullet);
bul.dest_y = obj_Player.y;
bul.dest_x = obj_Player.x;
}