//scr_graphics
a = move_x;
b = move_y * 0.1;
c = a + b;

switch (c) {
    case 1:
        facing = "Right"; 
        image_angle = 0;
        obj_gun.image_angle = 0;
        break;
    
    case -1:
        facing = "Left";
        image_angle = 180;
        obj_gun.image_angle = 180;
        break;
    
    case 0.10:
        facing = "Down";
        image_angle = 270;
        obj_gun.image_angle = 270;
        break;
    
    case -0.10:
        facing = "Up";
        image_angle = 90;
        obj_gun.image_angle = 90;
        break;
    
    case 1.10:
        facing = "Right Down";
        image_angle = 315;
        obj_gun.image_angle = 315;
        break;
    
    case 0.90:
        facing = "Right Up";
        image_angle = 45;
        obj_gun.image_angle = 45;
        break;
    
    case -0.90 :
        facing = "Left down";
        image_angle = 225;
        obj_gun.image_angle = 225;
        break;
    
    case -1.10:
        facing = "Left Up";
        image_angle = 135;
        obj_gun.image_angle = 135;
        break;
}
