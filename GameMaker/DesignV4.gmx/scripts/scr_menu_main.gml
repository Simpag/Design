///scr_main_menu_main();
var _text1 = "Play";
var _text2 = "Stats";
var _text3 = "Settings";

//Format text    
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_set_font(fnt_main_menu);

//Draw text
draw_text(window_get_width()/2, 160, _text1);
draw_text(window_get_width()/2, 280, _text2);
draw_text(window_get_width()/2, 400, _text3);

//Create "buttons"
if (!buttonsExists) {
    var b1 = instance_create(window_get_width()/2, 160, obj_menu_select);
    var b2 = instance_create(window_get_width()/2, 280, obj_menu_select);
    var b3 = instance_create(window_get_width()/2, 400, obj_menu_select);
    
    b1.state = "select";
    b2.state = "select";
    b3.state = "select";
    
    b1.option = _text1;
    b2.option = _text2;
    b3.option = _text3;
    
    buttonsExists = true;
}
