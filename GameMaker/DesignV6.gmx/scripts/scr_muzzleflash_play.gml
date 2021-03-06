///scr_muzzleflash_play();

//Muzzle flash
part_type_direction(flash,image_angle,image_angle,0,0);
part_type_orientation(flash,image_angle,image_angle,10,0,0);

//Smoke
part_type_direction(smoke,image_angle+20-90,image_angle+160-90,0,0);
part_type_orientation(smoke,image_angle+20-90,image_angle+160-90,3,3,0);

part_emitter_region(global.muzzleFlash,muzzle,x + lengthdir_x(global.weaponArray[weapon, 4], image_angle),x + lengthdir_x(global.weaponArray[weapon, 4], image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], image_angle),0,0);
part_emitter_burst(global.muzzleFlash,muzzle,flash,1);
part_emitter_burst(global.muzzleFlash,muzzle,smoke,-10);
