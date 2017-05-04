///scr_nearest_player(returns target)
switch(global.numberOfPlayers) {
    case 1:
        target = obj_player_one;
    break;
        
    case 2:
        if (distance_to_object(obj_player_one) < changeRange) target = obj_player_one;
        if (distance_to_object(obj_player_two) < changeRange) target = obj_player_two;   
    break;
    
    case 3:
        if (distance_to_object(obj_player_one) < changeRange) target = obj_player_one;
        if (distance_to_object(obj_player_two) < changeRange) target = obj_player_two;  
        if (distance_to_object(obj_player_three) < changeRange) target = obj_player_three; 
    break;
    
    case 4:
        if (distance_to_object(obj_player_one) < changeRange) target = obj_player_one;
        if (distance_to_object(obj_player_two) < changeRange) target = obj_player_two; 
        if (distance_to_object(obj_player_three) < changeRange) target = obj_player_three;
        if (distance_to_object(obj_player_four) < changeRange) target = obj_player_four;   
    break;
}
