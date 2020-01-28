  /// @description Insert description here
audio_play_sound(Video_Game_Beeps_2, 1, false);


// Ball bounces off Paddle
move_bounce_all(true);

//Adding to player score
global.player_score += 1;

//add Speed
if (speed < 20) speed += .5;

//
instance_destroy(other);