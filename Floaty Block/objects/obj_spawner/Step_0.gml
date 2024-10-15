/// @description Insert description here
// You can write your code in this editor

time += 1;

if (!obj_player.pause&& time > 1500){
	spawn_time = 100;
} 


if (time % spawn_time == 0 && !obj_player.pause){
	if(!top){
		y_spawn = int64(random_range(50,250));
	} else {
		y_spawn = int64(random_range(250,400));
	}
	instance_create_depth(obj_spawner.x, obj_spawner.y + y_spawn, 0, obj_wall);
	var _gap = int64(random_range(150, 250)) + y_spawn + 720;
	instance_create_depth(obj_spawner.x, obj_spawner.y + _gap,0, obj_wall);
	top = !top;
	
}

