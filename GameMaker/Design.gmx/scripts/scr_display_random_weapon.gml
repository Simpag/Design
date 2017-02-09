///scr_display_random_weapon(how long, alarm, changes/s);
_long = argument[0];
_alarm = argument[1];
_speed = argument[2];

var _r = irandom(global.numberOfWeapons - 1);
var _weapon = global.weaponArray[_r,9];
if (_time > 0) {
    alarm[_alarm] = _speed/room_speed;
}

_time -= 1;

return(_weapon);
