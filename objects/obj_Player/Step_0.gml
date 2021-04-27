move_right= keyboard_check(ord("D"))
move_left =  keyboard_check(ord("A"))
move_up= keyboard_check(ord("W"))
move_down= keyboard_check(ord("S"))
if (move_right && move_up){
x+=2.8;y-=2.8;
}else if (move_right && move_down){
	x+=2.8;y+=2.8;
}else if (move_left && move_up){
x-=2.8;y-=2.8;
}else if (move_left && move_down){
x-=2.8;y+=2.8;
}
else if keyboard_check(ord("D")){
x+=4;
}
else if keyboard_check(ord("A")){
x-=4;
}
else if keyboard_check(ord("W")){
y-=4;
}
else if keyboard_check(ord("S")){
y+=4;
}


elapsed-=1;

if(keyboard_check(vk_space) && elapsed<=0){
	elapsed=10;
bul = instance_create_layer(x,y,"Instances",obj_Bullet);

if (move_right){bul.direction = 0;

if (move_down)bul.direction = 315;
else if (move_up)bul.direction = 45;
	
	}
else if (move_left){bul.direction = 180;
	if (move_down)bul.direction = 225;
else if (move_up)bul.direction = 135;
	

	}
else if (move_down)bul.direction = 270;
else if (move_up)bul.direction = 90;
bul.image_angle=bul.direction;
}

if global.invincible = 1 {
	specialTimer -=1
}

if(specialTimer == 0){
	global.invincible = 0
	sprite_index = spr_Player

}