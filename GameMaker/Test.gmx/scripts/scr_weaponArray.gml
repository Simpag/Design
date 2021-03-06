//Weapon Array
/*
[i,0] = Name                                1
[i,1] = Ammo                                2
[i,2] = Damage                              3
[i,3] = Rate of fire (per s)                4
[i,4] = Muzzle Flash (create bullets)       5
[i,5] = x offset (gun on body)              6       
[i,6] = y offset (gun on body)              7
[i,7] = Bullet sprite index                 8
[i,8] = Weapon sprite index                 9
[i,9] = Bullet speed                        10
[i,10] = Weapon Tier,tickets                        11
[i,11] = Weapon number                      12
*/
numberOfWeaponInfo = 12; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfWeapons = 4; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfWeapons; i++) {
    for(j = 0; j < numberOfWeaponInfo; j++) {
        global.weaponArray[i,j] = 0;   
    }
}

// [0] test gun 0
global.weaponArray[0,0] = "Test Gun 0"; //Name
global.weaponArray[0,1] = 15; //Ammo
global.weaponArray[0,2] = 70; //Damage
global.weaponArray[0,3] = 2; //Rate of fire
global.weaponArray[0,4] = 20; //Muzzle flash
global.weaponArray[0,5] = 5; //x offset
global.weaponArray[0,6] = 5; //y offset
global.weaponArray[0,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[0,8] = spr_testgun1; //Gun sprite
global.weaponArray[0,9] = 10; //Bullet speed
global.weaponArray[0,10] = 35; //Tickets
global.weaponArray[0,11] = 0; //Weapon number

// [1] test gun 1
global.weaponArray[1,0] = "Test Gun 1"; //Name
global.weaponArray[1,1] = 1; //Ammo
global.weaponArray[1,2] = 120; //Damage
global.weaponArray[1,3] = 1; //Rate of fire
global.weaponArray[1,4] = 20; //Muzzle flash
global.weaponArray[1,5] = 5; //x offset
global.weaponArray[1,6] = 5; //y offset
global.weaponArray[1,7] = spr_testgun2_bullet; //bullet sprite
global.weaponArray[1,8] = spr_testgun2; //Gun sprite
global.weaponArray[1,9] = 10; //Bullet speed
global.weaponArray[1,10] = 20;//Tickets
global.weaponArray[1,11] = 1; //Weapon number

// [2] test gun 2
global.weaponArray[2,0] = "Test Gun 2"; //Name
global.weaponArray[2,1] = 50; //Ammo
global.weaponArray[2,2] = 90; //Damage
global.weaponArray[2,3] = 30; //Rate of fire
global.weaponArray[2,4] = 13; //Muzzle flash
global.weaponArray[2,5] = 20; //x offset
global.weaponArray[2,6] = 10; //y offset
global.weaponArray[2,7] = spr_testgun2_bullet; //bullet sprite
global.weaponArray[2,8] = spr_testgun3; //Gun sprite
global.weaponArray[2,9] = 20; //Bullet speed
global.weaponArray[2,10] = 10; //Tickets
global.weaponArray[2,11] = 2; //Weapon number

// [3] test gun 3
global.weaponArray[3,0] = "Test Gun 3"; //Name
global.weaponArray[3,1] = 20; //Ammo
global.weaponArray[3,2] = 25; //Damage
global.weaponArray[3,3] = 30; //Rate of fire
global.weaponArray[3,4] = 20; //Muzzle flash
global.weaponArray[3,5] = 5; //x offset
global.weaponArray[3,6] = 5; //y offset
global.weaponArray[3,7] = spr_testgun2_bullet; //bullet sprite
global.weaponArray[3,8] = spr_testgun4; //Gun sprite
global.weaponArray[3,9] = 10; //Bullet speed
global.weaponArray[3,10] = 20; //Tickets
global.weaponArray[3,11] = 3; //Weapon number