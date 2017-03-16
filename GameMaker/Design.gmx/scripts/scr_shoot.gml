///scr_shoot
//Remove bullet from clip
global.weaponArray[weapon,15]--;

//Rate of fire
canShoot = false;
alarm[0] = room_speed/global.weaponArray[weapon, 3];

//Create the muzzle flash
scr_muzzleflash_play();

//Create bullet and set speed and direction
bullet = instance_create(x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle), y + lengthdir_y(global.weaponArray[weapon, 4], obj_player_one_gun.image_angle), obj_player_one_bullet); 
bullet.direction = obj_player_one_gun.image_angle;
bullet.speed = global.weaponArray[weapon, 12];
