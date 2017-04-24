///scr_holding_weapon_array();
//Weapon Array
/*
[i,0] = Clip Size                           1
[i,1] = Ammo                                2
[i,2] = Current Clip                        3
[i,3] = Current Ammo                        4
[i,4] = Weapon number                       5
*/

numberOfHoldingWeaponInfo = 5; // !!!!! DONT FORGET TO INCREASE !!!!!!
numberOfHoldingWeapons = 2; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < numberOfHoldingWeapons; i++) {
    for(j = 0; j < numberOfHoldingWeaponInfo; j++) {
        holdingWeapon[i,j] = 0;   
    }
}

// [0] Primary/Starting (1)
holdingWeapon[0,0] = global.weaponArray[3,15];      //Clip Size 
holdingWeapon[0,1] = global.weaponArray[3,1];       //Ammo
holdingWeapon[0,2] = holdingWeapon[0,0];            //Current Clip
holdingWeapon[0,3] = holdingWeapon[0,1];            //Current Ammo
holdingWeapon[0,4] = 3;                             //Weapon number

// [1] empty (2)
holdingWeapon[1,0] = 0;                             //Clip Size 
holdingWeapon[1,1] = 0;                             //Ammo
holdingWeapon[1,2] = 0;                             //Current Clip
holdingWeapon[1,3] = 0;                             //Current Ammo
holdingWeapon[1,4] = 0;                             //Weapon number
