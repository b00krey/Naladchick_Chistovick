//Shup is broken

	// Zeroing shups
	shup_0.curr_pos = 0;
	shup_0.y = moves[curr_pos];
	shup_0.is_moving = false;
	if (random(1) < 0.50)
	{
		shup_0.move_timer = -20;
	} else {
		shup_0.move_timer = 0;
	}
	
	shup_1.curr_pos = 0;
	shup_1.y = moves[curr_pos];
	shup_1.is_moving = false;
	if (random(1) < 0.50)
	{
		shup_1.move_timer = -20;
	} else {
		shup_1.move_timer = 0;
	}
	
	shup_2.curr_pos = 0;
	shup_2.y = moves[curr_pos];
	shup_2.is_moving = false;
	if (random(1) < 0.50)
	{
		shup_2.move_timer = -20;
	} else {
		shup_2.move_timer = 0;
	}
	
	shup_3.curr_pos = 0;
	shup_3.y = moves[curr_pos];
	shup_3.is_moving = false;
	if (random(1) < 0.5)
	{
		shup_3.move_timer = -20;
	} else {
		shup_3.move_timer = 0;
	}
	
	//Resetting the game
	global.shup_is_broken = false;
	global.pause = false;
	global.can_break = true;
	audio_resume_sound(muz_battle);
	
	//Resetting the shups
	global.probability = (global.probability * 0.25);
	global.speedrun_probability = (global.speedrun_probability * 0.25)
	global.shup_timer = round(global.shup_timer * 0.5)


//Game over
if global.last_shup_broken
{
	//Resetting the game
	global.intro_turn = 0;
	global.intro_turn_timer = 15;
	global.intro_timer = 0;
	global.intro_stop_turn = 23;
	global.intro_is_playing = true;
	audio_stop_sound(muz_battle);
	
	if global.points >= global.good_ending_treshold
	{
		room_goto(rm_nakadchicks_win);
	}
	else
	{
		room_goto(rm_maschines_win);
	}
}