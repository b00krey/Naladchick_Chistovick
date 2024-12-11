//Intro
if global.intro_is_playing
{
	 if (global.intro_turn > 18) && (global.intro_turn < 21) {
		y = intro_moves[global.intro_turn];
	} else if (global.intro_turn == 21) {
		y = intro_moves[global.intro_turn];
	}		
}