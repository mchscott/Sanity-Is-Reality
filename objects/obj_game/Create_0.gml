audio_stop_all()
if (room = rm_game) global.gamestart = 0
else image_index = 7
global.points = 0
if !(room = rm_intro)
{
	switch (room)
	{
		case rm_menu:
		audio_play_sound(snd_song_menus,0,1)
		break
		case rm_help:
		audio_play_sound(snd_song_menus,0,1)
		break
		case rm_game:
		audio_play_sound(snd_song_game,0,1)
		break
	}
}