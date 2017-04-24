///scr_menu_settings();
//Texts
var _text1 = "Settings";

//Format text    
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_set_font(fnt_main_menu);

//Draw text
draw_text(window_get_width()/2, 160, _text1);

//Create "buttons"
if (!buttonsExists) {
    var _backButton = instance_create(20, window_get_height() - 20, obj_menu_select);
    
    _backButton.state = "back";
    
    buttonsExists = true;
}
