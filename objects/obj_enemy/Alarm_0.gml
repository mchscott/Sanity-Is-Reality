xx = x-obj_player.x
yy = y-obj_player.y
if (xx<yy)
{
	if (x<obj_player.x) dir = "right"
	if (x>obj_player.x) dir = "left"
}else
{
	if (y<obj_player.y) dir = "down"
	if (y>obj_player.y) dir = "up"
}
alarm[0] = random_range(room_speed/5,room_speed)