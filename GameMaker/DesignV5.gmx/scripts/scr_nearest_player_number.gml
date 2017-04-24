///scr_nearest_player()
switch(global.numberOfPlayers) {
    case 1:
        return (0);
        break;
        
    case 2:
        var _p1, _p2;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
    
        if (_p1 < _p2) {
            return (0);
        } else {
            return (1);
        }
        break;
}
