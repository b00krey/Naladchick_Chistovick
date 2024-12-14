//Menu navigation
if keyboard_check_pressed(ord("Q"))
{
	audio_stop_sound(mus_mrazota);
	room_goto(rm_tseh1);	
}
else if keyboard_check_pressed(ord("W"))
{
	room_goto(rm_howtoply)
}
else if keyboard_check_pressed(ord("E"))
{
	room_goto(rm_whytoplay)
}
else if keyboard_check_pressed(ord("R"))
{
	room_goto(rm_records)
}
else if keyboard_check_pressed(ord("T"))
{
	room_goto(rm_settings)
}
else if keyboard_check_pressed(ord("Y"))
{
	room_goto(rm_razrabs)
}
else if keyboard_check_pressed(ord("U"))
{
	game_end();
}