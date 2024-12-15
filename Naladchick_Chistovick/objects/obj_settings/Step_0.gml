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
	if global.music_turned
	{
	global.music_turned = false;
	audio_stop_all();
	}
	else
	{
		global.music_turned = true;
	}
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

//Zeroing the records
if keyboard_check_pressed(ord("M"))
{
	global.recordslist[0] = 0;
	global.recordslist[1] = 0;
	global.recordslist[2] = 0;
	global.recordslist[3] = 0;
	global.recordslist[4] = 0;
	global.recordslist[5] = 0;
	global.recordslist[6] = 0;
	global.recordslist[7] = 0;
	global.recordslist[8] = 0;
	global.recordslist[9] = 0;
}