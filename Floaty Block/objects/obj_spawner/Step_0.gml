/// @description Insert description here
// You can write your code in this editor




time += 1;

if(obj_player.y >= 360){
	y_spawn = int64(random_range(50,250));
} else {
	y_spawn = int64(random_range(250,400));
}

if (time % spawn_time == 0){
	instance_create_depth(obj_spawner.x, obj_spawner.y + y_spawn, 0, obj_wall);
	var _gap = int64(random_range(150, 250));
	show_debug_message(_gap);
	instance_create_depth(obj_spawner.x, obj_spawner.y + y_spawn + _gap + 720,0, obj_wall);
	
}

move_and_collide(xsp, ysp, obj_player)