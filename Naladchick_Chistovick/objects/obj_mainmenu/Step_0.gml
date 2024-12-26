//Forcing Tseh to play intro
global.tseh_starts_again = true;


//Menu navigation
if keyboard_check_pressed(ord("Q"))
{
	audio_stop_sound(mus_mrazota);
	global.theme_is_playing = false;
	room_goto(rm_tseh1);	
}
else if keyboard_check_pressed(ord("W"))
{
	room_goto(rm_howtoply)
}
else if keyboard_check_pressed(ord("Y"))
{
	room_goto(rm_razrabs)
}
else if keyboard_check_pressed(ord("U"))
{
	game_end();
}