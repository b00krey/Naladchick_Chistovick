//Intro
if global.intro_is_playing
{
	if global.intro_turn < 15 {
		y = intro_moves[global.intro_turn][1];
		x = intro_moves[global.intro_turn][0];
	} else if (global.intro_turn == 15) {
		y = intro_moves[global.intro_turn][1];
		x = intro_moves[global.intro_turn][0];
		sprite_index = spr_naladchick_falling2;
	} else if (global.intro_turn == 19) {
		sprite_index =spr_naladchick;
		x = pos[2];
	}	
}



//Game start
if (!global.intro_is_playing) && checker
{
	curr_pos = 2;
	y = 600;
	sprite_index =spr_naladchick
	checker = false;
}
	

//Gameplay
if (!global.intro_is_playing) && (!global.pause)
{
	//Position estimation
	if keyboard_check_pressed(ord("A"))
	{
		if curr_pos > 0
		{
			curr_pos -= 1;	
		}
	}
	else if keyboard_check_pressed(ord("D"))
	{
		if curr_pos < 3
		{
			curr_pos += 1;	
		}
	}

	//Sprites
	if curr_pos > 1
	{
		sprite_index = spr_naladchick;	
	}
	else
	{
		sprite_index = spr_naladhick_left;	
	}

	//Positioning
	x = pos[curr_pos]
}


//Sprites out of gameplay
if global.pause && !global.intro_is_playing
{
	if curr_pos > 1
	{
		if !global.last_shup_broken
		{
			sprite_index = spr_naladhick_hit_left;	
		}
		else
		{
			sprite_index = spr_naladchick_dead;
		}
	}
	else
	{
		if !global.last_shup_broken
		{
			sprite_index = spr_naladchick_hit;
		}
		else
		{
			sprite_index = spr_naladchick_dead_left;
		}	
	}
}


//Stopping death animation
if image_index == 3
{
	image_speed = 0;	
}