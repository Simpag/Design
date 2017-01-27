//Muzzle flash
part_type_direction(flash,obj_gun.image_angle+20-90,obj_gun.image_angle+160-90,0,1);
part_type_orientation(flash,obj_gun.image_angle+20-90,obj_gun.image_angle+160-90,10,0,0);
part_emitter_region(global.muzzleFlash,emitter1,x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle),x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], obj_gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], obj_gun.image_angle),0,0);
part_emitter_burst(global.muzzleFlash,emitter1,flash,1);

//Smoke
part_type_direction(smoke,obj_gun.image_angle+20-90,obj_gun.image_angle+160-90,0,0);
part_type_orientation(smoke,obj_gun.image_angle+20-90,obj_gun.image_angle+160-90,3,3,0);
part_emitter_region(global.muzzleFlash,emitter2,x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle),x + lengthdir_x(global.weaponArray[weapon, 4], obj_gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], obj_gun.image_angle),y + lengthdir_y(global.weaponArray[weapon, 4], obj_gun.image_angle),0,0);
part_emitter_burst(global.muzzleFlash,emitter2,smoke,1);

