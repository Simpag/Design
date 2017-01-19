//Weapon Array
/*
[i,0] = Name
[i,1] = Ammo
[i,2] = Damage
[i,3] = Rate of fire (per s)
[i,4] = Muzzle Flash (create bullets)
[i,5] = x offset (gun on body)
[i,6] = y offset (gun on body)
[i,7] = Bullet sprite index
[i,8] = Weapon sprite index
[i,9] = Bullet speed

*/
numberOfWeaponInfo = 10; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfWeapons = 2; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfWeapons; i++) {
    for(j = 0; j < numberOfWeaponInfo; j++) {
        global.weaponArray[i,j] = 0;   
    }
}

// [0] test gun 1
global.weaponArray[0,0] = "Test Gun 1"; //Name
global.weaponArray[0,1] = 30;
global.weaponArray[0,2] = 70;
global.weaponArray[0,3] = 2;
global.weaponArray[0,4] = 20;
global.weaponArray[0,5] = 5;
global.weaponArray[0,6] = 0;
global.weaponArray[0,7] = spr_testgun1_bullet;
global.weaponArray[0,8] = spr_testgun1;
global.weaponArray[0,9] = 10;

// [1] test gun 2
global.weaponArray[1,0] = "Test Gun 2";
global.weaponArray[1,1] = 5;
global.weaponArray[1,2] = 45;
global.weaponArray[1,3] = 1;
global.weaponArray[1,4] = 20;
global.weaponArray[1,5] = 5;
global.weaponArray[1,6] = 0;
global.weaponArray[1,7] = spr_testgun2_bullet;
global.weaponArray[1,8] = spr_testgun2;
global.weaponArray[1,9] = 10;
