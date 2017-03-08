///scr_nearest_player()
switch(global.numberOfPlayers) {
    case 1:
        break;
        
    case 2:
        if (distance_to_object(obj_player_one) < changeRange) target = obj_player_one;
        if (distance_to_object(obj_player_two) < changeRange) target = obj_player_two;   
        break;
}
