///scr_muzzleflash_play(which gun);
_gun = argument[0];

//Muzzle flash
part_type_direction(flash,_gun.image_angle,_gun.image_angle,0,0);
part_type_orientation(flash,_gun.image_angle,_gun.image_angle,10,0,0);

//Smoke
part_type_direction(smoke,_gun.image_angle+20-90,_gun.image_angle+160-90,0,0);
part_type_orientation(smoke,_gun.image_angle+20-90,_gun.image_angle+160-90,3,3,0);

part_emitter_region(global.muzzleFlash,muzzle,x + lengthdir_x(global.weaponArray[weapon, 4], _gun.image_angle),x + lengthdir_x(global.weaponArray[weapon, 4], _gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], _gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], _gun.image_angle),0,0);
part_emitter_burst(global.muzzleFlash,muzzle,flash,1);
part_emitter_burst(global.muzzleFlash,muzzle,smoke,-10);
