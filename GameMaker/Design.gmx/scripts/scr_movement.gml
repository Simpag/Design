///scr_move
scr_inputs();
scr_graphics();

/*key left will be either -1 or 0
Key right will be either 1 or 0
So its move = -1 + 0 = -1 or
move = 0 + 1 = 1 or
move = 0 + 0 = 0 or
move = -1 + 1 = 0
*/
move_x = key_right - key_left;
move_y = key_down - key_up;

/* hsp = horizontal speed
so movespeed * -1, 1 or 0
*/
if (move_x != 0 || move_y != 0) { //If the player is pressing a button
    hsp = move_x * moveSpeed;
    vsp = move_y * moveSpeed;
} else {
    hsp = 0;
    vsp = 0;
    state = playerStates.normal; //go back to normal state when the player stops
}

//No code under this
scr_collision();
