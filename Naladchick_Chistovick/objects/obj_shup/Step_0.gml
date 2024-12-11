//Intro
if global.intro_is_playing
{
	 if (global.intro_turn > 13) && (global.intro_turn < 17) {
		y = intro_moves[global.intro_turn];
	} else if (global.intro_turn == 17) {
		y = intro_moves[global.intro_turn];
	}		
}
