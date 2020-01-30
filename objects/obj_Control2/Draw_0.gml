  /// @description Insert description here
// You can write your code in this editor
_x = 500;
repeat(global.player_lives)
{
draw_set_halign(fa_middle);
draw_sprite(spr_lives, 0,
_x,
5);
_x += 40;
};

//Score Text and its position
draw_set_halign(fa_left);
draw_text(8, 8, "Score: " + string(global.player_score));
//Highscore Text and its Position
draw_set_halign(fa_right);
draw_text(room_width - 8, 8, "High Score: " + string(global.high_score));
//Returning alignment to left
draw_set_halign(fa_left);

