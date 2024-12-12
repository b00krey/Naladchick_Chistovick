//Intro timer
if global.intro_is_playing
{
	global.intro_timer += 1;
	if global.intro_timer == global.intro_turn_timer
	{
		global.intro_turn += 1;
		global.intro_timer = 0;
	}
	
	//Intro skip
	if (keyboard_check_pressed(ord("A")) + keyboard_check_pressed(ord("D"))) != 0
	{
		global.intro_is_playing = false;	
	}
}

if global.intro_turn == global.intro_stop_turn
{
	global.intro_is_playing = false;
}


//Game timer
if !global.intro_is_playing
{
	global.game_timer += 1;
	if global.game_timer == global.game_turn_counter
	{
		global.game_turn += 1;
		global.game_timer = 0;
	}
}


//Game timer for shups
if (global.game_turn % 20 == 0) && (global.game_turn != 0)
	{
	if (global.probability < 1.00)
		{
		global.probability += 0.05;	
		}

	//Decreasing spawn timer
	if (global.shup_timer > 20)
		{
		global.shup_timer -= 5;	
		}
		
	//Incresing speedrunning probability
	if (global.speedrun_probability < 1.00)
		{
		global.speedrun_probability += 0.1;	
		}
	global.game_turn += 1;
	}

