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
	}else if (global.intro_turn == 19) {
		sprite_index =spr_naladchick;
		x = 820;
	}	
}


//Game start
if (!global.intro_is_playing) && (global.turn == 0)
{
	curr_pos = 1;
	y = 600;
	sprite_index =spr_naladchick
}
	

//Gameplay
if (!global.intro_is_playing) && (!global.pause)
{
	//Position estimation
	if global.right_press
	{
		if curr_pos > 0
		{
			curr_pos -= 1;	
		}
	}
	else if global.left_press
	{
		if curr_pos < 3
		{
			curr_pos += 1;	
		}
	}


	//Positioning
	x = pos[curr_pos]

	//Sprite_check
	if curr_pos > 1
	{
		sprite_index = spr_naladhick_left;	
	}
	else
	{
		sprite_index = spr_naladchick;	
	}
}