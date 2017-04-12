///scr_steering_behaviour_normal(target)
//Normal
_target = argument[0];

// reset steering
steering = vect2(0,0);

//## Steering Behaviours go below here ##//

// Add like this. (First one doesn't need the vect_add)
//steering = vect_add(steering, sb_#behaviour#(argument,stuff,blah));

//steering = vect_add(steering, sb_seek(obj_player.x,obj_player.y, 1));
//steering = vect_add(steering, sb_seek_arrive(obj_player.x,obj_player.y,256,1));
//steering = vect_add(steering, sb_wander(128,128,90,1));
//steering = vect_add(steering, sb_flee(mouse_x,mouse_y,1));
steering = vect_add(steering, sb_pursuit(_target,40));
//steering = vect_add(steering, sb_evade(obj_master_drone,1));
//steering = vect_add(steering, sb_path_loop(my_path,30,my_path_dir,1));
//steering = vect_add(steering, sb_path_tofro());
//steering = vect_add(steering, sb_alignment(obj_enemy_parent,128,1));
steering = vect_add(steering, sb_separation(3,grid_controller,20));
//steering = vect_add(steering, sb_cohesion(obj_enemy_parent,184,1));
steering = vect_add(steering, sb_avoid_collision(obj_collider,150,5000,800));

//## Steering Behaviours go above here ##//


//Limit steering by max_force
steering = vect_truncate(steering, max_force); 

// Limit velocity to max_speed
velocity = vect_truncate(vect_add(velocity, steering),max_speed); 

//Add velocity to position
position = vect_add(position, velocity);

//update xy

phy_rotation= -point_direction(phy_position_x,phy_position_y,_target.x, target.y);
phy_position_x = position[1];
phy_position_y = position[2];
