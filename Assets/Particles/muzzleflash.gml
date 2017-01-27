#define scr_particle
Sname = part_system_create()


flash = part_type_create();
part_type_shape(flash,pt_shape_explosion);
part_type_size(flash,0.20,0.30,-0.10,0);
part_type_scale(flash,1,2.22);
part_type_color3(flash,2743039,1442044,255);
part_type_alpha3(flash,0.80,0.51,0);
part_type_speed(flash,3,5,0,0);
part_type_direction(flash,173,359,0,1);
part_type_gravity(flash,0,0);
part_type_orientation(flash,85,348,3,6,0);
part_type_blend(flash,1);
part_type_life(flash,10,15);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_stream(Sname,emitter1,flash,2);

smoke = part_type_create();
part_type_shape(smoke,pt_shape_flare);
part_type_size(smoke,0.50,1,0.02,0);
part_type_scale(smoke,1,1);
part_type_color3(smoke,0,2894892,0);
part_type_alpha3(smoke,0.15,0.60,0.10);
part_type_speed(smoke,1,2,0,0);
part_type_direction(smoke,20,160,0,0);
part_type_gravity(smoke,0,0);
part_type_orientation(smoke,20,0,0,0,0);
part_type_blend(smoke,1);
part_type_life(smoke,15,20);

emitter2 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter2,x,x,y,y,0,0);
part_emitter_stream(Sname,emitter2,smoke,1);

flare = part_type_create();
part_type_shape(flare,pt_shape_pixel);
part_type_size(flare,0.50,1,0,0);
part_type_scale(flare,1,1);
part_type_color3(flare,16777215,33023,16777215);
part_type_alpha3(flare,0.88,0.42,0.01);
part_type_speed(flare,4,6,0,0);
part_type_direction(flare,20,160,0,0);
part_type_gravity(flare,0.20,270);
part_type_orientation(flare,20,160,10,0,0);
part_type_blend(flare,1);
part_type_life(flare,5,15);

emitter3 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter3,x,x,y,y,0,0);
part_emitter_stream(Sname,emitter3,flare,2);


