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
[i,10] = Weapon tickets                     11
[i,11] = Weapon number                      12
[i,12] = Bullet Speed                       13
[i,13] = Range                              14
[i,14] = Reaload Time In Sec                15
[i,15] = Clip Size                          16
[i,16] = Shell y Offset                     17
[i,17] = Firemode (Semi, Auto)              18
[i,18] = Weapon Type (normal, shotgun etc)  19
[i,19] = Number Of Pellets (shotgun only)   20
[i,20] = Bullet Spread (Degrees)            21
[i,21] = Screen Shake Factor                22
[i,22] = Screen Shake Duration              23
[i,23] = Weapon Shoot Sound                 24
[i,24] = Weapon Reload Sound                25
*/

numberOfWeaponInfo = 25; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfWeapons = 5; // !!!!! DONT FORGET TO INCREASE !!!!!!

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
global.weaponArray[0,12] = 30; //Bullet speed
global.weaponArray[0,13] = 2000; //Range
global.weaponArray[0,14] = 2; //Reaload Time
global.weaponArray[0,15] = 30; //Clip size
global.weaponArray[0,16] = -2; //Shell y Offset
global.weaponArray[0,17] = "Auto"; //Firemode
global.weaponArray[0,18] = "Normal"; //Weapon Type
global.weaponArray[0,20] = 1; //Bullet Spread
global.weaponArray[0,21] = 0.5; //Screen Shake Factor
global.weaponArray[0,22] = 6; //Screen Shake Duration
global.weaponArray[0,23] = snd_ak47_shot; //Weapon Shoot Sound 
global.weaponArray[0,24] = snd_ak47_reload; //Weapon Reload Sound

// [1] Mini-Uzi (2)
global.weaponArray[1,0] = "MINI UZI"; //Name
global.weaponArray[1,1] = 50; //Ammo
global.weaponArray[1,2] = 15; //Damage
global.weaponArray[1,3] = 2; //Rate of fire
global.weaponArray[1,4] = 18; //Muzzle flash
global.weaponArray[1,5] = 0; //Weapon animation speed 
global.weaponArray[1,6] = 1; //Shell x Offset
global.weaponArray[1,7] = spr_testgun1_bullet; //bullet sprite
global.weaponArray[1,8] = spr_miniuzi_top; //Gun sprite
global.weaponArray[1,9] = spr_miniuzi_front; //Gun Front sprite
global.weaponArray[1,10] = 20;//Tickets
global.weaponArray[1,11] = 1; //Weapon number
global.weaponArray[1,12] = 25; //Bullet speed
global.weaponArray[1,13] = 1000; //Range
global.weaponArray[1,14] = 1; //Reaload Time
global.weaponArray[1,15] = 45; //Clip size
global.weaponArray[1,16] = 2; //Shell y Offset
global.weaponArray[1,17] = "Auto"; //Firemode
global.weaponArray[1,18] = "Normal"; //Weapon Type
global.weaponArray[1,20] = 1; //Bullet Spread
global.weaponArray[1,21] = 0.5; //Screen Shake Factor
global.weaponArray[1,22] = 6; //Screen Shake Duration
global.weaponArray[1,23] = snd_M1911_shot; //Weapon Shoot Sound 
global.weaponArray[1,24] = snd_M1911_reload; //Weapon Reload Sound

// [2] Watergun (3)
global.weaponArray[2,0] = "WATERGUN"; //Name
global.weaponArray[2,1] = 500; //Ammo
global.weaponArray[2,2] = 5; //Damage
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
global.weaponArray[2,13] = 500; //Range
global.weaponArray[2,14] = 0.4; //Reaload Time
global.weaponArray[2,15] = 50; //Clip size
global.weaponArray[2,16] = -5; //Shell y Offset
global.weaponArray[2,17] = "Auto"; //Firemode
global.weaponArray[2,18] = "Normal"; //Weapon Type
global.weaponArray[2,20] = 3; //Bullet Spread
global.weaponArray[2,21] = 0.1; //Screen Shake Factor
global.weaponArray[2,22] = 6; //Screen Shake Duration
global.weaponArray[2,23] = snd_M1911_shot; //Weapon Shoot Sound 
global.weaponArray[2,24] = snd_ak47_reload; //Weapon Reload Sound

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
global.weaponArray[3,12] = 50; //Bullet speed
global.weaponArray[3,13] = 2000; //Range
global.weaponArray[3,14] = 1.5; //Reaload Time
global.weaponArray[3,15] = 20; //Clip size
global.weaponArray[3,16] = 4; //Shell y Offset
global.weaponArray[3,17] = "Semi"; //Firemode
global.weaponArray[3,18] = "Normal"; //Weapon Type
global.weaponArray[3,20] = 1; //Bullet Spread
global.weaponArray[3,21] = 0.2; //Screen Shake Factor
global.weaponArray[3,22] = 6; //Screen Shake Duration
global.weaponArray[3,23] = snd_M1911_shot; //Weapon Shoot Sound 
global.weaponArray[3,24] = snd_M1911_reload; //Weapon Reload Sound

// [4] Shotgun (5)
global.weaponArray[4,0] = "Shotgun"; //Name
global.weaponArray[4,1] = 60; //Ammo
global.weaponArray[4,2] = 25; //Damage
global.weaponArray[4,3] = 3; //Rate of fire
global.weaponArray[4,4] = 20; //Muzzle flash
global.weaponArray[4,5] = 30; //Weapon animation speed 
global.weaponArray[4,6] = 6; //Shell x Offset
global.weaponArray[4,7] = spr_shotgun_bullet; //bullet sprite
global.weaponArray[4,8] = spr_shotgun_top; //Gun Top sprite
global.weaponArray[4,9] = spr_shotgun_front; //Gun Front sprite
global.weaponArray[4,10] = 20; //Tickets
global.weaponArray[4,11] = 4; //Weapon number
global.weaponArray[4,12] = 25; //Bullet speed
global.weaponArray[4,13] = 450; //Range
global.weaponArray[4,14] = 1; //Reaload Time
global.weaponArray[4,15] = 2; //Clip size
global.weaponArray[4,16] = 4; //Shell y Offset
global.weaponArray[4,17] = "Semi"; //Firemode
global.weaponArray[4,18] = "Shotgun"; //Weapon Type
global.weaponArray[4,19] = 5; //Number Of Pellets
global.weaponArray[4,20] = 5; //Bullet Spread
global.weaponArray[4,21] = 2; //Screen Shake Factor
global.weaponArray[4,22] = 8; //Screen Shake Duration
global.weaponArray[4,23] = snd_shotgun_shot; //Weapon Sound 
global.weaponArray[4,24] = snd_shotgun_reload; //Weapon Reload Sound
