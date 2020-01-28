/// @description Insert description here
// You can write your code in this editor
if (image_index == 1)
{
	with(obj_Paddle) 
	{
	image_xscale = 2;
	obj_Ball.speed = 8;
	alarm[0] = 10*room_speed;
	}
} else if (image_index == 0) { 
	obj_Ball.speed = spd;
	alarm[0] = 10*room_speed;
	image_xscale = .5;
}
instance_destroy();

