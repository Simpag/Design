///scr_nearest_player()
switch(global.numberOfPlayers) {
    case 1:
        return (obj_player_one);
    break;
        
    case 2:
        var _p1, _p2;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
    
        if (_p1 < _p2) {
            return (obj_player_one);
        } else {
            return (obj_player_two);
        }
    break;
    
    case 3:
        var _p1, _p2, _p3;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
        _p3 = distance_to_object(obj_player_three);
    
        if (_p1 < _p2 && _p1 < _p3) {
            return (obj_player_one);
        } else if (_p2 < _p3) {
            return (obj_player_two);
        } else {
            return (obj_player_three);
        }
    break;
    
    case 4:
        var _p1, _p2, _p3, _p4;
        _p1 = distance_to_object(obj_player_one);
        _p2 = distance_to_object(obj_player_two);
        _p3 = distance_to_object(obj_player_three);
        _p4 = distance_to_object(obj_player_four);
    
        if (_p1 < _p2 && _p1 < _p3 && _p1 < _p4) {
            return (obj_player_one);
        } else if (_p2 < _p3 && _p2 < _p4) {
            return (obj_player_two);
        } else if (_p3 < _p4) {
            return (obj_player_three);
        } else {
            return (obj_player_four);
        }
    break;
}
