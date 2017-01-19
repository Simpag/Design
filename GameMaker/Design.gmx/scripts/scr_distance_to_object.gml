///scr_object_is_around(range on all sides, object to check)
//argument0 = range around the object
//argument1 = which object to check if its in the radius 

var _inRange, range, obj;

range = argument0;
obj = argument1;

if (place_meeting(x + range, y, obj)) {
    _inRange = true;
} else if (place_meeting(x, y + range, obj)) {
    _inRange = true;
} else if (place_meeting(x - range, y, obj)) {
    _inRange = true;
} else if (place_meeting(x, y - range, obj)) {
    _inRange = true;
} else {
    _inRange = false;
}

return(_inRange);
