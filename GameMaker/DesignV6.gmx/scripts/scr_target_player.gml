///scr_target_player()
switch(global.numberOfPlayers) {
    case 1:
        return(obj_player_one);
    break;
        
    case 2:
        var _r = random_range(0, 100);
        if (distance_to_object(obj_player_one) < distance_to_object(obj_player_two)) {
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
    
    case 3:
        var _r = random_range(0, 151);
        var _p1 = random_range(0, 50);
        var _p2 = random_range(51, 100);
        var _p3 = random_range(101, 151);
        
        if (_p1 > _r) {
            return(obj_player_one);
        } else if (_p2 > _r) {
            return(obj_player_two);
        } else {
            return(obj_player_three); 
        }
    break;
    
    case 4:
        var _r = random_range(0, 201);
        var _p1 = random_range(0, 50);
        var _p2 = random_range(51, 100);
        var _p3 = random_range(101, 151);
        var _p4 = random_range(151, 201);
        
        if (_p1 > _r) {
            return(obj_player_one);
        } else if (_p2 > _r) {
            return(obj_player_two);
        } else if (_p3 > _r) {
            return(obj_player_three); 
        } else {
            return(obj_player_four);
        }
    break;
}
