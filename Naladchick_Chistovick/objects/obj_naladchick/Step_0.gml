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
