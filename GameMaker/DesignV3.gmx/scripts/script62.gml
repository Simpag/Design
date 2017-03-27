///scr_inputs(player)
//get the player´s input
switch(player) {
    case 1:
        key_right = keyboard_check(ord("D"));
        key_left = keyboard_check(ord("A"));
        key_down = keyboard_check(ord("S"));
        key_up = keyboard_check(ord("W"));
        key_shoot = keyboard_check(vk_space);
        key_use = keyboard_check_pressed(ord("E"));
        key_reload = keyboard_check_pressed(ord("R"));
        break;
        
    case 2:
        key_right = keyboard_check(ord("L"));
        key_left = keyboard_check(ord("J"));
        key_down = keyboard_check(ord("K"));
        key_up = keyboard_check(ord("I"));
        key_shoot = keyboard_check(ord("P"));
        key_use = keyboard_check_pressed(ord("O"));
        key_reload = keyboard_check_pressed(ord("U"));
        break;
}
