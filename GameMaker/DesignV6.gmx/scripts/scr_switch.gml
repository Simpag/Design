///scr_switch
if (secondaryEmpty == false) {
    if (weapon < 1) {
        weapon++;
    } else {
        weapon = 0;
    }
    
    //Disable all alarms
    for (i = 0; i < 2; i++) {
        alarm[i] = -1;
    }
    
    canShoot = true;
    isReloading = false;
    
    audio_stop_all();
}
