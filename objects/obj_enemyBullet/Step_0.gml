/// @description Insert description here
// You can write your code in this editor
x = lerp(x,dest_x,lerpspeed);
y=lerp(y,dest_y,lerpspeed);
if( abs(x-dest_x)<5){
instance_destroy();
}
if (abs(y-dest_y)<5){

instance_destroy();}