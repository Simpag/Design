///scr_shoot
if (canFire == true) {
    //Rate of fire
    canFire = false;
    alarm[0] = room_speed/global.weaponArray[weapon, 3];
    
    //Create bullet and set speed and direction
    bullet = instance_create(x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle), y + lengthdir_y(global.weaponArray[weapon, 4], obj_gun.image_angle), obj_bullet); 
    bullet.direction = obj_gun.image_angle;
    bullet.speed = global.weaponArray[weapon, 9];
}