//Intro
if global.intro_is_playing
{
	 if (global.intro_turn > 18) && (global.intro_turn < 21) {
		y = intro_moves[global.intro_turn];
	} else if (global.intro_turn == 21) {
		y = intro_moves[global.intro_turn];
	}		
}


//Game start
if (!global.intro_is_playing) && checker
{
	y = 656;
	sprite_index = spr_game_overlay;
	instance_create_layer(-130, 666, "golovas", obj_premya1);
	instance_create_layer(-77, 666, "golovas", obj_premya2);
	instance_create_layer(-24, 666, "golovas", obj_premya3);
	instance_create_layer(592, 620, "golovas", obj_pause);
	checker = false;
}