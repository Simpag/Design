if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_any)) {
    with(cont_menu._join4) {
        if (cont_menu._display1.joinedPlayers = 3) {
            //Make the character visable
            cont_menu._display4.darken = c_white;
            cont_menu._characterNext4.darken = c_white;
            cont_menu._characterPrevious4.darken = c_white;  
            
            //Activate buttons
            cont_menu._characterNext4.active = true; 
            cont_menu._characterPrevious4.active = true;
            
            //Add one to joined
            cont_menu._display1.joinedPlayers++;
            
            //Add one to the global players
            global.numberOfPlayers++;
            
            //Destroy join button            
            instance_destroy();
        } else {
            _error = instance_create(x, y, cont_popup);
            _error.state = "invalidPlayers";
            _error.caller = 4;
        }
    }
}
