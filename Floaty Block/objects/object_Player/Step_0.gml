/// @description Insert description here
// You can write your code in this editor



if _pause{
	ysp = 0
	xsp = 0
} else {
	xsp = 3
	ysp += 0.5
}




if (gamepad_button_check(0, gp_face1) && !_pause){
	ysp = -5
}

if gamepad_button_check(0, gp_start){
	_pause = false
		
}



if (place_meeting(x,y,object_wall) || place_meeting(x+1,y+1,object_wall) || place_meeting(x, y-1,object_wall)){
	room_restart()
}

move_and_collide(xsp, ysp, object_wall)