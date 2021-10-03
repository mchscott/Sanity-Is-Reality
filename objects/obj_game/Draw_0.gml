if (room = rm_game)
{
	draw_self()
	draw_set_font(Font1)
	if (obj_player.sanity>50) draw_set_colour(c_black)
	else draw_set_colour(c_grey)
	draw_text(10,3,"Score: "+string(global.points))
	draw_set_colour(c_white)
	draw_set_alpha((1-obj_player.sanity/100)/2)
	draw_sprite(spr_insanity_blindness,0,0,0)
	draw_set_alpha(1)
}else if (room = rm_menu)
{
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(0,0,"High score: "+string(global.highscore))
	draw_set_colour(c_white)
}