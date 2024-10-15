/// @description Insert description here
// You can write your code in this editor

if (!obj_player.pause){
	xsp = -3;
} else {
	xsp = 0;
}

	
if (!passed && obj_player.x > self.x){
	//increase score by 0.5 because each obstacle is two wall instances
	obj_score.player_score +=0.5;
	passed = true;
}
move_and_collide(xsp,ysp,obj_player);

