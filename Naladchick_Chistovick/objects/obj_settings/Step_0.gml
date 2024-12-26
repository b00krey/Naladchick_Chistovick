//Check buttons
if keyboard_check_pressed(ord("Q"))
{
	room_goto(rm_main_menu);
}


//Turn ON/OFF sound
if keyboard_check_pressed(ord("Z"))
{
	if global.sound_turned == 0
	{
		global.sound_turned = 1;	
	}
	else
	{
		global.sound_turned = 0;	
	}
}


//Turn ON/OFF music
if keyboard_check_pressed(ord("X"))
{
	if global.music_turned
	{
	global.music_turned = 0;
	audio_pause_all();
	}
	else
	{
		global.music_turned = 1;
		audio_resume_all()
	}
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