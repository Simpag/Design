///scr_inputs(player)
//get the playerÂ´s input
_player = argument[0];
switch(_player) {
    case 1:
        key_right = keyboard_check(ord("D"));
        key_left = keyboard_check(ord("A"));
        key_down = keyboard_check(ord("S"));
        key_up = keyboard_check(ord("W"));
        key_use = keyboard_check(ord("F"));
        key_reload = keyboard_check_pressed(ord("R"));
        key_switch = keyboard_check_pressed(ord("Q"));
    break;
        
    case 2:
        key_right = keyboard_check(vk_right);
        key_left = keyboard_check(vk_left);
        key_down = keyboard_check(vk_down);
        key_up = keyboard_check(vk_up);
        key_use = keyboard_check(vk_end);
        key_reload = keyboard_check_pressed(vk_rshift);
        key_switch = keyboard_check_pressed(vk_enter);
    break;
    
    case 3:
        key_right = keyboard_check(ord("L"));
        key_left = keyboard_check(ord("J"));
        key_down = keyboard_check(ord("K"));
        key_up = keyboard_check(ord("I"));
        key_use = keyboard_check(ord("H"));
        key_reload = keyboard_check_pressed(ord("P"));
        key_switch = keyboard_check_pressed(ord("U"));
    break;
    
    case 4:
        key_right = keyboard_check(vk_numpad6);
        key_left = keyboard_check(vk_numpad4);
        key_down = keyboard_check(vk_numpad5);
        key_up = keyboard_check(vk_numpad8);
        key_use = keyboard_check(vk_numpad1);
        key_reload = keyboard_check_pressed(vk_numpad9);
        key_switch = keyboard_check_pressed(vk_numpad7);
    break;
}
