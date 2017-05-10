//scr_graphics
image_speed = global.characterArray[character,4]/room_speed;     //Animation speed 
facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
/*
if (move_x_dir == 1 && move_y_dir == 1) isMoving = true;
else if (move_x_dir == -1 && move_y_dir == -1) isMoving = true;
else if (move_x_dir == -1 && move_y_dir == 1) isMoving = true;
else if (move_x_dir == 1 && move_y_dir == -1) isMoving = true; else isMoving = false;

if (isMoving == true) {
    didMove = true;
    facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
} else if (isMoving == false && didMove = true){
    if (!alarm[1]) {
        alarm[1] = stickyDiagonal * room_speed;
        facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
        didMove = false;
    }
} else {
    if (!alarm[1]) {
        facing = darctan2(move_x, move_y);  //Get the angle the player is facing (tan^-1) 2 = degrees
    }
}

