//scr_graphics
image_speed = global.characterArray[character,4]/room_speed;     //Animation speed 
//facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees

if (move_x_dir == 1 && move_y_dir == 1) isMoving = true;
else if (move_x_dir == -1 && move_y_dir == -1) isMoving = true;
else if (move_x_dir == -1 && move_y_dir == 1) isMoving = true;
else if (move_x_dir == 1 && move_y_dir == -1) isMoving = true; else isMoving = false;

if (isMoving == true) {
    didMove = true;
    facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
} else if (isMoving == false && didMove = true){
    alarm[1] = stickyDiagonal * room_speed;
    var dirs = move_x_dir/10 + move_y_dir;
    switch (dirs) {
        case 1.1:
            facing = 315;
        break;
        
        case -1.1:
            facing = 135;
        break;
        
        case 0.9:
            facing = 225;
        break;
        
        case -0.9:
            facing = 45;
        break;
    }
    didMove = false;
} else {
    if (!alarm[1]) {
        facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
    } else if ((key_up || key_down || key_right || key_left)) {
        facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
    }
}

