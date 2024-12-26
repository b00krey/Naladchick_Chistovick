//Menu navigation
if keyboard_check_pressed(ord("Q"))
{
	audio_stop_all();
	room_goto(rm_tseh1);	
}
else if keyboard_check_pressed(ord("W"))
{
	audio_stop_all();
	room_goto(rm_main_menu)
}
else if keyboard_check_pressed(ord("E"))
{
	audio_stop_all();
	game_end();
}