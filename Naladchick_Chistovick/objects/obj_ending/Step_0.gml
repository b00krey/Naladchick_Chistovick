//Menu navigation
if keyboard_check_pressed(ord("Q"))
{
	room_goto(rm_tseh1);	
}
else if keyboard_check_pressed(ord("W"))
{
	room_goto(rm_main_menu)
}
else if keyboard_check_pressed(ord("E"))
{
	game_end();
}