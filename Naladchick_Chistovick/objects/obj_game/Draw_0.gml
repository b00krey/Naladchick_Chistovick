//Drawing points

if !global.intro_is_playing {
	draw_set_font(fnt_gost);
	if (global.points < 100)
	{
		draw_set_colour(c_white);
		draw_text(1110, 672, global.points);
	} else {
		draw_set_colour(c_green);
		draw_text(1110, 672, global.points);
	}
}