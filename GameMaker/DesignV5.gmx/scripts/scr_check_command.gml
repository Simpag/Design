///scr_check_command();
/*
Notes

To move from string to "number"
real("1") = 1;

*/

//Get command type, takes 5 first letters
var c_type = string_copy(command, 1, 5);

//Test command type
switch (c_type) {
    case "/give":
        var _p = real(string_copy(command, 14, 1));
        var _w = string_copy(command, 16, 100);
        
        if (_p > global.numberOfPlayers) _p = global.numberOfPlayers;
        
        //Convert names to numbers
        var _p1 = scr_number_to_player(_p);
        var _aW = scr_weapon_name_to_number(_w);
        
        scr_apply_new_weapon(_aW, _p1.playerGun);    
    break;
    
    case "/kill":
        var _p = real(string_copy(command, 14, 1));
        
        if (_p > global.numberOfPlayers) _p = global.numberOfPlayers;
        
        scr_player_damage(_p, 9999999999999999999);
    break;
    
    case "/heal":
        var _p = real(string_copy(command, 14, 1));
        var _h = real(string_copy(command, 16, 10000000000));
        
        if (_p > global.numberOfPlayers) _p = global.numberOfPlayers;
        
        scr_player_heal(_p, _h);
    break;
    
    case "/godm":
        var _p = real(string_copy(command, 17, 1));
        
        if (_p > global.numberOfPlayers) _p = global.numberOfPlayers;
        
        scr_player_heal(_p, 9999999999999);
    break;
    
    case "/infi":
        var _p = real(string_copy(command, 23, 1));
        
        if (_p > global.numberOfPlayers) _p = global.numberOfPlayers;
        
        //Convert number to player name
        var _p1 = scr_number_to_player(_p);
        var _pW = _p1.playerGun;
        
        _pW.holdingWeapon[0,2] = 99999999999999;
        _pW.holdingWeapon[1,2] = 99999999999999;
    break;
    
    case "/spaw":
        var _t = string_copy(command, 8, 25);
        _t = string_letters(_t); //Remoev all numbers
        var _a = string_copy(command, 10, 1000000000);
        _a = string_digits(_a); //Remove all letters
        
        switch (_tt) {
            case "basic":
                repeat(_aa) instance_create(obj_player_one.x - 150, obj_player_one.y - 150, obj_enemy_parent);
            break;
        }
    break;
    /*
    case "/wave":
        var _w = string_copy(command, 7, 10000);
        _w = string_digits(_w); //Remoev all letters
        _w = string_replace(_w, " ", ""); //Remove all spaces
        
        global.wave = _w;
    break; */
    
    default:
        var _popup = instance_create(x + 50, y + 5, cont_popup);
        _popup.state = "wrongCommand";
    break;
}

//Clear command
command = "";
