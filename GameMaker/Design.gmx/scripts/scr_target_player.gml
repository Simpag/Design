///scr_target_player()
switch(global.numberOfPlayers) {
    case 1:
        return(obj_player_one);
        break;
        
    case 2:
        _r = random_range(0, 100)
        if (distance_to_object(obj_player_one) > distance_to_object(obj_player_two)) {
            _r += 25;
        } else {
            _r -= 25;
        }
        
        clamp(_r, 0, 100)
        
        if (_r > 50) {
            return(obj_player_one);
        } else {
            return(obj_player_two);
        }
        
        break;
}
