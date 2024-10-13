/// @description The stuff that happens every frame
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



if (place_meeting(x+1,y+1,[obj_wall, obj_ground]) || place_meeting(x-1, y-1,[obj_wall, obj_ground])){
	room_restart()
}

move_and_collide(xsp, ysp, [obj_wall, obj_ground])


