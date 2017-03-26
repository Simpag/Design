///scr_main_menu_play();

//Create "buttons"
if (!buttonsExists) {
//Create buttons
    //Part one
    _display1 = instance_create(96 , 96, obj_menu_select);
    _characterNext1 = instance_create(146, 90, obj_menu_select);
    _characterPrevious1 = instance_create(46, 90, obj_menu_select);
    _join1 = instance_create(96 , 146, obj_menu_select);
    
    //Part two
    _display2 = instance_create(1152 , 96, obj_menu_select);
    _characterNext2 = instance_create(1202, 90, obj_menu_select);
    _characterPrevious2 = instance_create(1102, 90, obj_menu_select);
    _join2 = instance_create(1152 , 146, obj_menu_select);
    
    //Part three
    _display3 = instance_create(96, window_get_height() - 96, obj_menu_select);
    _characterNext3 = instance_create(146, window_get_height() - 90, obj_menu_select);
    _characterPrevious3 = instance_create(46, window_get_height() - 90, obj_menu_select);
    _join3 = instance_create(96 , window_get_height() - 146, obj_menu_select);
    
    //Part four
    _display4 = instance_create(1152 , window_get_height() - 96, obj_menu_select);
    _characterNext4 = instance_create(1202, window_get_height() - 90, obj_menu_select);
    _characterPrevious4 = instance_create(1102, window_get_height() - 90, obj_menu_select);
    _join4 = instance_create(1152 , window_get_height() - 146, obj_menu_select);
    
    //Start Game
    _startGame = instance_create(window_get_width()/2, window_get_height()/2, obj_menu_select);
    
//Set button properties
    //Part one
    _display1.state = "characterDisplay"; 
    _characterNext1.state = "characterNext1";
    _characterPrevious1.state = "characterPrevious1";
    _join1.state = "join1";
    
    //Part two
    _display2.state = "characterDisplay"; 
    _characterNext2.state = "characterNext2";
    _characterPrevious2.state = "characterPrevious2";
    _join2.state = "join2";
    
    //Part three
    _display3.state = "characterDisplay"; 
    _characterNext3.state = "characterNext3";
    _characterPrevious3.state = "characterPrevious3";
    _join3.state = "join3";
    
    //Part four
    _display4.state = "characterDisplay"; 
    _characterNext4.state = "characterNext4";
    _characterPrevious4.state = "characterPrevious4";
    _join4.state = "join4";
    
    //Start Game
    _startGame.state = "startGame";
    
//Make sure no more buttons are created
    buttonsExists = true;
}
