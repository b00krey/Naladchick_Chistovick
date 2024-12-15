//Intro
if global.intro_is_playing
{
	if global.sound_turned
	{
		audio_play_sound(sfx_jump, 1, false);	
	}
	if global.intro_turn < 15 {
		y = intro_moves[global.intro_turn][1];
		x = intro_moves[global.intro_turn][0];
	} else if (global.intro_turn == 15) {
		y = intro_moves[global.intro_turn][1];
		x = intro_moves[global.intro_turn][0];
		sprite_index = spr_naladchick_falling2;
	}else if (global.intro_turn == 19) {
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


	//Positioning
	x = pos[curr_pos]
	
	if curr_pos > 1
	{
		sprite_index = spr_naladchick;
	}
	else
	{
		sprite_index = spr_naladhick_left;
	}
}
