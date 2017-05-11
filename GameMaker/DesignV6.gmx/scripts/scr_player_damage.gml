///scr_player_damage(player number, damage amount);
_player = argument[0];
_damage = argument[1];

global.playerHealth[_player - 1] -= _damage; //Player array is 0-based

//Player damage animation
//sprite_index = spr_player_damage
