 /// @description Insert description here
// You can write your code in this editor
global.player_lives -= 1;
instance_destroy();
instance_create_layer(xstart, ystart, "Instances", obj_Ball);

if (global.player_lives <= 0)
{
	obj_Control.gameover = true;
	if (global.player_score > global.high_score)
	{
		global.high_score = global.player_score;
		
	}
	
	instance_destroy(obj_Ball);
	speed = 0;
};