///scr_inputs_shoot(player, type)
//get the player´s input
_player = argument[0];
_type = argument[1]
switch(_player) {
    case 0:
        if (_type == "Auto") {
            key_shoot = keyboard_check(vk_space);
        } else if (_type == "Semi") {
            key_shoot = keyboard_check_pressed(vk_space);
        }
    break;

    case 1:
        if (_type == "Auto") {
            key_shoot = keyboard_check(ord("E"));
        } else if (_type == "Semi") {
            key_shoot = keyboard_check_pressed(ord("E"));
        }
    break;
        
    case 2:
        if (_type == "Auto") {
            key_shoot = keyboard_check(vk_numpad0);
        } else if (_type == "Semi") {
            key_shoot = keyboard_check_pressed(vk_numpad0);
        }
    break;
}
