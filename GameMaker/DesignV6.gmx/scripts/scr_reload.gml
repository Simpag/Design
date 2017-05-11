///scr_reload()
//Insert reload animation here
isReloading = true;
canShoot = false;
alarm[1] = global.weaponArray[holdingWeapon[weapon,4],14] * room_speed;

//Play sound
audio_play_sound(global.weaponArray[holdingWeapon[weapon,4],24], 0, false)
