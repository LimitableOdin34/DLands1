/// @description Insert description here
// You can write your code in this editor
if (image_index == 0)
{
	with(obj_Paddle) 
	{
	image_xscale = 60;
	alarm[1] = 10*room_speed;
	audio_play_sound(Time_to_Level_Up, 2, false);	
	obj_Ball.speed = 500;
	obj_Ball.sprite_index = spr_Ball;
	
	}
} else { 
	
}
instance_destroy();