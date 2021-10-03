if (collision_circle(obj_player.x,obj_player.y,50,self,0,0) or collision_circle(obj_button.x,obj_button.y,50,self,0,0)) while (collision_circle(obj_player.x,obj_player.y,50,self,0,0) or collision_circle(obj_button.x,obj_button.y,50,self,0,0))
{
	x = irandom_range(45,435)
	y = irandom_range(45,315)
}
if (place_meeting(x,y,obj_wall)) while (place_meeting(x,y,obj_wall)) y--
image_alpha = 0
alarm[0] = room_speed
alarm[1] = random_range(room_speed*5, room_speed * 10)+(10-(obj_player.sanity/10))*room_speed
dir = 0
if (obj_player.sanity<=75 and irandom_range(0,5)>1) image_index++
if (obj_player.sanity<=60 and irandom_range(0,5)>1) image_index++
if (obj_player.sanity<=50 and irandom_range(0,5)>1) image_index++
if (obj_player.sanity<=35 and irandom_range(0,5)>1) image_index++