///scr_apply_new_weapon(which weapon, player gun)
_wp = argument[0];
_wpPlayer = argument[1];

if (_wp == _wpPlayer.holdingWeapon[_wpPlayer.weapon, 4]) { //If the gun you're trying to apply is the same as the gun the player is already holding just fill the ammo up

    _wpPlayer.holdingWeapon[_wpPlayer.weapon,2] = global.weaponArray[_wp,15]; //Current Clip
    _wpPlayer.holdingWeapon[_wpPlayer.weapon,3] = global.weaponArray[_wp,1];  //Current Ammo

} else if ((_wp == _wpPlayer.holdingWeapon[1,4]) && (_wpPlayer.secondaryEmpty == false)) { //If the weapon is the same as secoundary and the secoundary is not empty the just fill up

    _wpPlayer.holdingWeapon[1,2] = global.weaponArray[_wp,15];                //Current Clip
    _wpPlayer.holdingWeapon[1,3] = global.weaponArray[_wp,1];                 //Current Ammo
    
    with(_wpPlayer) scr_switch();                                               //Switch to the filled wp
    
} else {
    if (_wpPlayer.secondaryEmpty == true) {
        _wpPlayer.holdingWeapon[1,0] = global.weaponArray[_wp,15];                //Clip Size 
        _wpPlayer.holdingWeapon[1,1] = global.weaponArray[_wp,1];                 //Ammo
        _wpPlayer.holdingWeapon[1,2] = global.weaponArray[_wp,15];                //Current Clip
        _wpPlayer.holdingWeapon[1,3] = global.weaponArray[_wp,1];                 //Current Ammo
        _wpPlayer.holdingWeapon[1,4] = _wp;                                       //Weapon number
        
        _wpPlayer.secondaryEmpty = false;                                         //Secondary is now equipped
        
        with(_wpPlayer) scr_switch();                                               //Switch to the new bought wp
    } else {
        _wpPlayer.holdingWeapon[_wpPlayer.weapon,0] = global.weaponArray[_wp,15]; //Clip Size 
        _wpPlayer.holdingWeapon[_wpPlayer.weapon,1] = global.weaponArray[_wp,1];  //Ammo
        _wpPlayer.holdingWeapon[_wpPlayer.weapon,2] = global.weaponArray[_wp,15]; //Current Clip
        _wpPlayer.holdingWeapon[_wpPlayer.weapon,3] = global.weaponArray[_wp,1];  //Current Ammo
        _wpPlayer.holdingWeapon[_wpPlayer.weapon,4] = _wp;                        //Weapon number
    
    }
}
