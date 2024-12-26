//Intro moves
sprite_index = spr_naladchick_falling1;
image_speed = 1;

intro_moves[0] = [-150, 700];
intro_moves[1] = [-150, 700];
intro_moves[2] = [-150, 700];
intro_moves[3] = [-150, 700];
intro_moves[4] = [-150, 700];
intro_moves[5] = [-30, 640];
intro_moves[6] = [20, 600];
intro_moves[7] = [100, 550];
intro_moves[8] = [200, 500];
intro_moves[9] = [300, 450];
intro_moves[10] = [400, 420];
intro_moves[11] = [520, 410];
intro_moves[12] = [620, 430];
intro_moves[13] = [700, 480];
intro_moves[14] = [770, 540];
intro_moves[15] = [830, 600];

//Positions
curr_pos = 0;
pos[0] = 300;
pos[1] = 550;
pos[2] = 820;
pos[3] = 1080;

// Checker
checker = true;

//Playing jump_sound
if global.sound_turned
{
	audio_play_sound(sfx_jump, 1, false);	
}