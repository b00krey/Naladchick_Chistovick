//Playing music
if global.points < global.good_ending_treshold
{
	audio_play_sound(muz_maschines_win, 1, true);
}
else
{
	audio_play_sound(mus_naladchik_win, 1, true);
}