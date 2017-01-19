///scr_weapontier_array
/*
i = tier
x = weapon
[i,x]
*/

var _tier1, _tier2
_tier1 = 0;
_tier2 = 0;

for (i = 0; i < global.numverOfWeapons; i++) {
    if (global.weaponArray[i, 10] == 1) {
        global.mysteryWeaponArray[0,_tier1] = global.weaponArray[i, 0]
        _tier1++;
    }
    if (global.weaponArray[i, 10] == 2) {
        global.mysteryWeaponArray[1,_tier2] = global.weaponArray[i, 0]
        _tier2++;
    }
}
