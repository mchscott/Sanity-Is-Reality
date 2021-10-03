if !(dir = 0)
{
	switch (dir)
	{
		case "right":
		if !(place_meeting(x+2,y,obj_wall)) x+=0.9
		break
		case "left":
		if !(place_meeting(x-2,y,obj_wall)) x-=0.9
		break
		case "up":
		if !(place_meeting(x,y-2,obj_wall)) y-=0.9
		break
		case "down":
		if !(place_meeting(x,y+2,obj_wall)) y+=0.9
		break
	}
}