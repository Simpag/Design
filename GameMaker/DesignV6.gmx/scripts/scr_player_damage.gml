///scr_player_damage(player number, damage amount);
_player = argument[0];
_damage = argument[1];

if (global.playerHealth[_player - 1] > 0) global.playerHealth[_player - 1] -= _damage; //Player array is 0-based

if (global.playerHealth[_player - 1] <= 0) {
    var _pHP = scr_number_to_player(_player);
    _pHP.downed = true;
}

//Player damage animation
//sprite_index = spr_player_damage
