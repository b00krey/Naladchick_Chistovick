//Check buttons
if keyboard_check_pressed(ord("Q"))
{
	room_goto(rm_main_menu);
}


//Turn ON/OFF sound
if keyboard_check_pressed(ord("Z"))
{
	global.sound_turned = !global.sound_turned;
}


//Turn ON/OFF music
if keyboard_check_pressed(ord("X"))
{
	global.music_turned = !global.music_turned;
}


//Turn ON/OFF prologue
if keyboard_check_pressed(ord("C"))
{
	global.playprologue = !global.playprologue;
}


//Turn ON/OFF endings
if keyboard_check_pressed(ord("V"))
{
	global.playendings = !global.playendings;
}