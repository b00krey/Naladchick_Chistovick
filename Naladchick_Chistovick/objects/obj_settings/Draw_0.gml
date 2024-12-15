//Output the current settings
draw_set_font(fnt_gost)


//Sound
if global.sound_turned
{
	draw_set_colour(c_green);
	draw_text(828, 127, "ON");
}
else
{
	draw_set_colour(c_red);
	draw_text(828, 127, "OFF");	
}

//Music
if global.music_turned
{
	draw_set_colour(c_green);
	draw_text(828, 216, "ON");
}
else
{
	draw_set_colour(c_red);
	draw_text(828, 216, "OFF");	
}


//Play prologue
if global.playprologue
{
	draw_set_colour(c_green);
	draw_text(828, 310, "ON");
}
else
{
	draw_set_colour(c_red);
	draw_text(828, 310, "OFF");	
}

//Play endings
if global.playendings
{
	draw_set_colour(c_green);
	draw_text(828, 398, "ON");
}
else
{
	draw_set_colour(c_red);
	draw_text(828, 398, "OFF");	
}