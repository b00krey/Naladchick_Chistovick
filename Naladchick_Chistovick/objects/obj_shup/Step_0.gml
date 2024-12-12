//Intro
if global.intro_is_playing
{
	 if (global.intro_turn > 13) && (global.intro_turn < 17) {
		y = intro_moves[global.intro_turn];
	} else if (global.intro_turn == 17) {
		y = intro_moves[global.intro_turn];
	}		
}

//Game start
if (!global.intro_is_playing) && checker
{
	y = 145;
	checker = false;
}


//If the shup is broken
if (curr_pos >= 5) && (global.can_break) 
{
	global.shup_is_broken = true;
	is_speedrunning = false;
	global.can_break = false;
}

//Gameplay
if (!global.intro_is_playing) && (!global.pause)
{
	if place_meeting(x, y, obj_naladchick) {
        curr_pos = 0;
        move_timer = 0;
        y = moves[curr_pos]
        global.points += 1;
		is_speedrunning = false;
    }

	if !is_speedrunning
	{
		move_timer += 1;
	} else {
		move_timer += 2;
	}
    if (move_timer >= global.shup_timer) {
        move_timer = 0;
		
		//Start moving check
		if (random(1) < global.probability)
		{
			is_moving = true;
			if (random(1) < global.speedrun_probability)
			{
				is_speedrunning = true;	
			}
		}
		
		//Start moving if the check is true
		if is_moving
		{
			curr_pos += 1;
			if (curr_pos <= 5)
			{
				y = moves[curr_pos];
			} 
		}
	}
}
