///scr_player_heal(player number, heal amount);
_player = argument[0];
_heal = argument[1];

global.playerHealth[_player - 1] += _heal; //Player array is 0-based

//Player heal animation
//sprite_index = spr_player_heal
