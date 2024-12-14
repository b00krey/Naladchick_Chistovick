//Playing music
if global.points < global.good_ending_treshold
{
	if global.music_turned
	{
		audio_play_sound(muz_maschines_win, 1, true);
	}
}
else
{
	if global.music_turned
	{
		audio_play_sound(mus_naladchik_win, 1, true);
	}
}


//Tseh restart
global.tseh_starts_again = true;