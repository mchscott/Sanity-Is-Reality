if (place_meeting(x,y,obj_player))
{
	audio_play_sound(snd_click,0,0)
	obj_player.sanity-=10
	instance_destroy()
	global.points-=5
}