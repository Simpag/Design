///scr_attack_normal(delay in s, right animation, left animation, frame to hit, animation speed, target player);
_delay = argument[0];
_anR = argument[1];
_anL = argument[2];
_anH = argument[3];
_anS = argument[4];

if (canAttack == true && isAttacking == false) {
    var _rA = irandom(1);
    animationSpeed = _anS;
    canAttack = false;
    isAttacking = true;
    alarm[0] = _anH; //When to hit the player
    alarm[1] = _anH + (room_speed*_delay);

    switch(_rA) {
        case 0:
            sprite_index = _anR;
        break;
        
        case 1:
            sprite_index = _anL;
        break;
        
        default:
            show_debug_message("Error in zombie attack");
        break;
    }
}
