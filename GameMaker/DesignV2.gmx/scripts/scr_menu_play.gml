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
    
    
//Make sure no more buttons are created
    buttonsExists = true;
}
