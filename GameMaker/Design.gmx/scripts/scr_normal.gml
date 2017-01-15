///scr_normal
scr_inputs();


if (key_right) || (key_left) || (key_down) || (key_up) {
    state = playerStates.movement;
    idle = false;
    alarm[0] = -1;
}

//No code under this
scr_collision();

//Go into idle after 10 sec
if (idle == false) { 
    alarm[0] = 10 * room_speed;
    idle = true;
}
