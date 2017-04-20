///scr_shoot(player bullet);
_bullet = argument[0];

//Remove bullet from clip
holdingWeapon[weapon,2]--;

//Rate of fire
canShoot = false;
alarm[0] = room_speed/global.weaponArray[holdingWeapon[weapon,4],3];

//Create the muzzle flash
scr_muzzleflash_play();

//Shooting animation
image_speed = global.weaponArray[holdingWeapon[weapon,4], 5]/room_speed;

//Create bullet
switch (global.weaponArray[holdingWeapon[weapon,4], 18]) {
    case "Normal":
        //Set speed and direction
        bullet = instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), _bullet); 
        bullet.angle = image_angle;
        with(bullet) event_user(0);
        
        //Create shell
        instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 6], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 16], image_angle), shell);
    break;
    
    case "Shotgun":
        repeat(global.weaponArray[holdingWeapon[weapon,4], 19]) {
            //Give the pellets an random direction
            var _angle = image_angle + random_range(-5, 5); 
            
            //Set speed and direction
            bullet = instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), _bullet); 
            bullet.angle = _angle;
            with(bullet) event_user(0);
        }
        
        //Create shell
        instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 6], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 16], image_angle), shell);
    break;
}
