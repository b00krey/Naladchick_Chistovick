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
	
	//REsetting the shups
	global.probability = (global.probability * 0.5);
	global.speedrun_probability = (global.speedrun_probability * 0.5)
	global.shup_timer = round(global.shup_timer * 0.5)