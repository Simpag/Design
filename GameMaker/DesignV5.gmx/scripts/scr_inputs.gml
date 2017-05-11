///scr_inputs(player)
//get the playerÂ´s input
_player = argument[0];
switch(_player) {
    case 1:
        key_right = keyboard_check(ord("D"));
        key_left = keyboard_check(ord("A"));
        key_down = keyboard_check(ord("S"));
        key_up = keyboard_check(ord("W"));
        key_use = keyboard_check_pressed(ord("F"));
        key_reload = keyboard_check_pressed(ord("R"));
        key_switch = keyboard_check_pressed(ord("Q"))
        key_strafe = keyboard_check(ord("X"));
    break;
        
    case 2:
        key_right = keyboard_check(vk_right);
        key_left = keyboard_check(vk_left);
        key_down = keyboard_check(vk_down);
        key_up = keyboard_check(vk_up);
        key_use = keyboard_check_pressed(vk_numpad1);
        key_reload = keyboard_check_pressed(vk_lcontrol);
        key_switch = keyboard_check_pressed(ord("Ã"))
    break;
}
