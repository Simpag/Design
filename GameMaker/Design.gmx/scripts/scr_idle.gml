///scr_idle
//insert idle sprite here: sprite_index = spr_player_idle
scr_inputs();
scr_graphics();


if (key_right) || (key_left) || (key_down) || (key_up) {
    state = playerStates.normal;
}

//No code under this
scr_collision();
