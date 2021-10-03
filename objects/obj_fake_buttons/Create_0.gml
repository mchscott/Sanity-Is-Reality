while (collision_circle(obj_player.x,obj_player.y,100,self,0,0) or collision_circle(obj_button.x,obj_button.y,100,self,0,0))
{
	x = irandom_range(50,430)
	y = irandom_range(50,310)
}
if (place_meeting(x,y,obj_wall)) while (place_meeting(x,y,obj_wall)) y--
image_index++
if (obj_player.sanity<=75 and irandom_range(0,1)=1) image_index++
if (obj_player.sanity<=50 and irandom_range(0,1)=1) image_index++
if (obj_player.sanity<=25 and irandom_range(0,1)=1) image_index++