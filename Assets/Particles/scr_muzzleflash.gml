///Muzzle Flash particle system
global.muzzleFlash = part_system_create()

flash = part_type_create();
part_type_shape(flash,pt_shape_explosion);
part_type_size(flash,0.25,0.35,-0.10,1);
part_type_scale(flash,1,1);
part_type_color3(flash,2743039,1442044,255);
part_type_alpha3(flash,0.80,0.51,0);
part_type_speed(flash,3,5,0,0);
part_type_gravity(flash,0,0);
part_type_blend(flash,1);
part_type_life(flash,1,2);

emitter1 = part_emitter_create(global.muzzleFlash);

smoke = part_type_create();
part_type_shape(smoke,pt_shape_cloud);
part_type_size(smoke,0.50,0.70,0.02,0);
part_type_scale(smoke,0.20,0.20);
part_type_color3(smoke,0,2894892,0);
part_type_alpha3(smoke,0.15,0.60,0.10);
part_type_speed(smoke,1,2,0,0);
part_type_gravity(smoke,0,0);
part_type_blend(smoke,1);
part_type_life(smoke,15,20);

emitter2 = part_emitter_create(global.muzzleFlash);
