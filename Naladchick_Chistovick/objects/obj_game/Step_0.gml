//Intro timer
if global.intro_is_playing
{
	global.intro_timer += 1;
	if global.intro_timer == global.intro_turn_timer
	{
		global.intro_turn += 1;
		global.intro_timer = 0;
	}
}

if global.intro_timer == global.intro_stop_turn
{
	global.intro_is_playing = false;
}


//Game timer
if !global.intro_is_playing
{
	
}