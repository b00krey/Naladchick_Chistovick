function save_game()
{
	var _struct = 
	{
		recordslist: global.recordslist,
		soundturned: global.sound_turned,
		musicturned: global.music_turned,
		playprologue: global.playprologue,
		playendings: global.playendings
	};

	var _string = json_stringify(_struct);
	var _file = file_text_open_write("the_naladchick_saga.txt");
	file_text_write_string(_file, _string);
	file_text_close(_file);
}


function load_game()
{
	if (file_exists("the_naladchick_saga.txt"))
	{
		var _file = file_text_open_read("the_naladchick_saga.txt");
		var _json = file_text_read_string(_file);
		var _struct = json_parse(_json);
		
		global.recordslist = _struct.recordslist;
		global.sound_turne = _struct.soundturned;
		global.music_turned = _struct.musicturned;
		global.playprologue = _struct.playprologue;
		global.playendings = _struct.playendings;
		
		file_text_close(_file);
		
	}
}