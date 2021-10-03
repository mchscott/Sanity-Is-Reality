if (place_meeting(x,y,obj_player))
{
	audio_play_sound(snd_click,0,0)
	global.points++
	while (collision_circle(obj_player.x,obj_player.y,200,self,0,0))
	{
		x = irandom_range(50,430)
		y = irandom_range(50,310)
	}
	if (place_meeting(x,y,obj_wall)) while (place_meeting(x,y,obj_wall)) y--
	if (obj_player.sanity<=95) obj_player.sanity+=5
	else obj_player.sanity=100
	destroy_fake_buttons = 1
	alarm[1] = 5
}