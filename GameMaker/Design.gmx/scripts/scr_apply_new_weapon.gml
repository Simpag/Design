///scr_apply_new_weapon(which weapon, player, player gun, calling object)
_wp = argument[0];
_player = argument[1];
_wpPlayer = argument[2];
_call = argument[3];

//Vars
empty = false;

with (_wpPlayer) if (holdingWeapon[1,0] == 0) _call.empty = true;

if (empty == true) {
    holdingWeapon[1,0] = global.weaponArray[_wp,15]; //Clip Size 
    holdingWeapon[1,1] = global.weaponArray[_wp,15]; //Ammo
    holdingWeapon[1,2] = holdingWeapon[1,0]; //Current Clip
    holdingWeapon[1,3] = holdingWeapon[1,1]; //Current Ammo
} else {
    holdingWeapon[_wpPlayer.weapon,0] = global.weaponArray[_wp,15]; //Clip Size 
    holdingWeapon[_wpPlayer.weapon,1] = global.weaponArray[_wp,1]; //Ammo
    holdingWeapon[_wpPlayer.weapon,2] = global.weaponArray[_wp,15]; //Current Clip
    holdingWeapon[_wpPlayer.weapon,3] = global.weaponArray[_wp,1]; //Current Ammo

}
