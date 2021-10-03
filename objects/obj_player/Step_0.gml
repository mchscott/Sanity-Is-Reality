if (hp<=0)
{
	hp=99
	sanity--
}
if (sanity<=0) room_goto(rm_menu)
sanity-=sanitydrain