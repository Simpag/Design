//scr_graphics

if (move_x == 1 || move_y == 0) {               //  Horizontal sprites
    sprite_index = spr_player_right;          //Right
} else if (move_x == 0 || move_y == 0) {        //
    sprite_index = spr_player_left;           //Left
} else if (move_x == 0 || move_y == 0) {        //  Vertical sprites
    sprite_index = spr_player_up;             //Up
} else if (move_x == 0 || move_y == -1) {       //
    sprite_index = spr_player_down;           //Down
} else if (move_x == 1 || move_y == -1) {       //  Diagonal sprites
    sprite_index = spr_player_right_up;       //Right up
} else if (move_x == 1 || move_y == 1) {        //
    sprite_index = spr_player_right_down      //Right down       
} else if (move_x == 0 || move_y == -1) {       //
    sprite_index = spr_player_left_up;        //Left up
} else if (move_x == 0 || move_y == 1) {        //
    sprite_index = spr_player_left_down;      //Left down
}
