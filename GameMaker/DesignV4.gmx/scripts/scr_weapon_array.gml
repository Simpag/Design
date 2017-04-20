//Weapon Array
/*
[i,0] = Name                                1
[i,1] = Ammo                                2
[i,2] = Damage                              3
[i,3] = Rate of fire (per s)                4
[i,4] = Muzzle Flash (create bullets)       5
[i,5] = Weapon animation speed              6       
[i,6] = Shell x Offset                      7
[i,7] = Bullet sprite index                 8
[i,8] = Weapon top sprite index             9
[i,9] = Weapon front sprite                 10
[i,10] = Weapon Tier,tickets                11
[i,11] = Weapon number                      12
[i,12] = Bullet Speed                       13
[i,13] = Range                              14
[i,14] = Reaload Time In Sec                15
[i,15] = Clip Size                          16
[i,16] = Shell y Offset                     17
[i, 17] = Weapon type (Semi, Auto, shotgun) 18
*/

numberOfWeaponInfo = 18; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfWeapons = 4; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfWeapons; i++) {
    for(j = 1; j < numberOfWeaponInfo; j++) {
        global.weaponArray[i,j] = 0;   
    }
}

// [0] Ak-47 (1)
global.weaponArray[0,0] = "AK47"; //Name
global.weaponArray[0,1] = 45; //Ammo
global.weaponArray[0,2] = 25; //Damage
global.weaponArray[0,3] = 5; //Rate of fire
global.weaponArray[0,4] = 24; //Muzzle flash
global.weaponArray[0,5] = 0; //Weapon animation speed 
global.weaponArray[0,6] = 3; //Shell x Offset
global.weaponArray[0,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[0,8] = spr_ak47_top; //Gun Top Sprite
global.weaponArray[0,9] = spr_ak47_front; //Gun Front Sprite
global.weaponArray[0,10] = 15; //Tickets
global.weaponArray[0,11] = 0; //Weapon number
global.weaponArray[0,12] = 1; //Bullet speed
global.weaponArray[0,13] = 2000; //Range
global.weaponArray[0,14] = 0.5; //Reaload Time
global.weaponArray[0,15] = 15; //Clip size
global.weaponArray[0,16] = -2; //Shell y Offset
global.weaponArray[0,17] = "Auto"; //Weapon Type

// [1] Mini-Uzi (2)
global.weaponArray[1,0] = "MINI UZI"; //Name
global.weaponArray[1,1] = 50; //Ammo
global.weaponArray[1,2] = 120; //Damage
global.weaponArray[1,3] = 2; //Rate of fire
global.weaponArray[1,4] = 18; //Muzzle flash
global.weaponArray[1,5] = 0; //Weapon animation speed 
global.weaponArray[1,6] = 1; //Shell x Offset
global.weaponArray[1,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[1,8] = spr_miniuzi_top; //Gun sprite
global.weaponArray[1,9] = spr_miniuzi_front; //Gun Front sprite
global.weaponArray[1,10] = 20;//Tickets
global.weaponArray[1,11] = 1; //Weapon number
global.weaponArray[1,12] = 2; //Bullet speed
global.weaponArray[1,13] = 200; //Range
global.weaponArray[1,14] = 1; //Reaload Time
global.weaponArray[1,15] = 15; //Clip size
global.weaponArray[1,16] = 2; //Shell y Offset
global.weaponArray[1,17] = "Auto"; //Weapon Type

// [2] Watergun (3)
global.weaponArray[2,0] = "WATERGUN"; //Name
global.weaponArray[2,1] = 500; //Ammo
global.weaponArray[2,2] = 90; //Damage
global.weaponArray[2,3] = 30; //Rate of fire
global.weaponArray[2,4] = 22; //Muzzle flash, bullet offset
global.weaponArray[2,5] = 0; //Weapon animation speed 
global.weaponArray[2,6] = 16; //Shell x Offset
global.weaponArray[2,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[2,8] = spr_watergun_top; //Gun Top sprite
global.weaponArray[2,9] = spr_watergun_front; //Gun Front sprite
global.weaponArray[2,10] = 10; //Tickets
global.weaponArray[2,11] = 2; //Weapon number
global.weaponArray[2,12] = 20; //Bullet speed
global.weaponArray[2,13] = 100; //Range
global.weaponArray[2,14] = 0.3; //Reaload Time
global.weaponArray[2,15] = 50; //Clip size
global.weaponArray[2,16] = -5; //Shell y Offset
global.weaponArray[2,17] = "Auto"; //Weapon Type

// [3] M1911 (4)
global.weaponArray[3,0] = "M1911"; //Name
global.weaponArray[3,1] = 60; //Ammo
global.weaponArray[3,2] = 25; //Damage
global.weaponArray[3,3] = 3; //Rate of fire
global.weaponArray[3,4] = 20; //Muzzle flash
global.weaponArray[3,5] = 30; //Weapon animation speed 
global.weaponArray[3,6] = 6; //Shell x Offset
global.weaponArray[3,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[3,8] = spr_m1911_top; //Gun Top sprite
global.weaponArray[3,9] = spr_m1911_front; //Gun Front sprite
global.weaponArray[3,10] = 20; //Tickets
global.weaponArray[3,11] = 3; //Weapon number
global.weaponArray[3,12] = 10; //Bullet speed
global.weaponArray[3,13] = 200; //Range
global.weaponArray[3,14] = 1; //Reaload Time
global.weaponArray[3,15] = 20; //Clip size
global.weaponArray[3,16] = 4; //Shell y Offset
global.weaponArray[3,17] = "Semi"; //Weapon Type
