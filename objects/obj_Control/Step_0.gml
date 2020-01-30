/// @description Insert description here
//You can write your code in this editor


if global.player_lives = 0
{
 room_goto(0);
 
 
}


if (instance_number(obj_Brick) = 0)
{
 room_goto_next();
}

if (instance_number(obj_Brick1) = 0)
{
 room_goto_next();
}

if (instance_number(obj_Brick2) = 0)
{
 room_goto_next();
}