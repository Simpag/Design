///scr_weapon_name_to_number(which name);
_name = argument[0];
string_lower(_name);
string_replace_all(_name, " ", ""); //Remove all spaces
string_replace_all(_name, "-", ""); //Remove all dashes

switch (_name) {
    case "ak47":
        return(0);
    break;
    
    case "miniuzi":
        return(1);
    break;
    
    case "watergun":
        return(2);
    break;
    
    case "m1911":
        return(3);
    break;
    
    case "shotgun":
        return(4);
    break;
}
