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
        //Set bullet spread
        var _angle = image_angle + random_range(-global.weaponArray[holdingWeapon[weapon,4], 20], global.weaponArray[holdingWeapon[weapon,4], 20]); 
    
        //Set speed and direction
        bullet = instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), _bullet); 
        bullet.angle = _angle;
        with(bullet) event_user(0);
        
        //Create shell
        instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 6], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 16], image_angle), shell);
    break;
    
    case "Shotgun":
        repeat(global.weaponArray[holdingWeapon[weapon,4], 19]) {
            //Set bullet spread
            var _angle = image_angle + random_range(-global.weaponArray[holdingWeapon[weapon,4], 20], global.weaponArray[holdingWeapon[weapon,4], 20]); 
        
            //Set speed and direction
            bullet = instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 4], image_angle), _bullet); 
            bullet.angle = _angle; //Random spread
            with(bullet) event_user(0); //Launch the bullets
        }
        
        //Create shell
        instance_create(x + lengthdir_x(global.weaponArray[holdingWeapon[weapon,4], 6], image_angle), y + lengthdir_y(global.weaponArray[holdingWeapon[weapon,4], 16], image_angle), shell);
    break;
}

//Screen shake effect
    cont_ui.screenShake = true; 
    cont_ui.screenShakeFactor = global.weaponArray[holdingWeapon[weapon,4], 21]; 
    cont_ui.alarm[0] = global.weaponArray[holdingWeapon[weapon,4], 22]; //Turn off shake
