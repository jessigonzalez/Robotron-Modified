/// @description Insert description here
// You can write your code in this editor
elapsed++;

if (x<0){d = 0;direction = d*90;
	}if (x>900){d = 2;direction = d*90;
		}
if (y>700){d = 1;direction = d*90;
	}if (y<0){d = 3;direction = d*90;
		}
if (elapsed>walktime){
elapsed=0;
walktime = random_range(50,100);

d= random_range(0,5);
/*
if (x<0){d = 0;
//	x+=10;
	}if (x>900){d = 2;
		//x-=10;
		}
if (y>700){d = 1;
	//y-=10;
	}if (y<0){d = 3;
		//y+=10;
		}
*/
direction = d*90;
}

