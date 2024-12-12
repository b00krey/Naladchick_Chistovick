//Timer
global.game_timer = 0;
global.game_turn = 0;
global.game_turn_counter = 60;
global.game_first_frame = true;

//Shup breaking
global.shup_is_broken= false;
global.shup1_is_broken = false;
global.shup2_is_broken = false;
global.shup3_is_broken = false;

//Endings
global.good_ending_treshold = 100;
global.points = 0;

//Pause
global.pause = false;
global.last_shup_broken = false;

//Intro
global.intro_turn = 0;
global.intro_turn_timer = 15;
global.intro_timer = 0;
global.intro_stop_turn = 23;
global.intro_is_playing = true;


//Vars for shups
	//Gameplay
	is_moving = false;
	curr_pos = 0;
	move_timer = 0;
	is_speedrunning = false;

	//Moves coordinates
	moves[0] = 145;
	moves[1] = 210;
	moves[2] = 280;
	moves[3] = 350;
	moves[4] = 400;
	moves[5] = 600;

//Frame counter
frame_counter = 0;
last_frame = 0;
last_game_turn = 0;