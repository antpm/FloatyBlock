/// @description Code that runs every frame


if pause{
	ysp = 0
} else {
	ysp += 0.5
}

if (gamepad_button_check(0, gp_face1) && !pause){
	ysp = -5
}

if gamepad_button_check_pressed(0, gp_start){
	pause = !pause	
}

if (place_meeting(x,y+1,obj_wall) || place_meeting(x, y-1,obj_wall) || place_meeting(x+1, y, obj_wall)){
	room_restart()
}

if place_meeting(x, y+1, obj_ground){
	room_restart()
}

move_and_collide(xsp, ysp, obj_roof);



