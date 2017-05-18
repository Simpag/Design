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
    
    case 3:
        var _p1, _p2, _p3;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
        _p3 = distance_to_object(obj_player_three);
    
        if (_p1 < _p2 && _p1 < _p3) {
            return (0);
        } else if (_p2 < _p3) {
            return (1);
        } else {
            return (2);
        }
    break;
    
    case 4:
        var _p1, _p2, _p3, _p4;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
        _p3 = distance_to_object(obj_player_three);
        _p4 = distance_to_object(obj_player_four);
    
        if (_p1 < _p2 && _p1 < _p3 && _p1 < _p4) {
            return (0);
        } else if (_p2 < _p3 && _p2 < _p4) {
            return (1);
        } else if (_p3 < _p4) {
            return (2);
        } else {
            return (3);
        }
    break;
}
