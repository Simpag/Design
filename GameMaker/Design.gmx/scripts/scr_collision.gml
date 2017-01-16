///scr_collision

//Horizontal collision
if hsp != 0 {
    if !place_free(x+hsp, y+vsp) {
        if hsp>0 move_contact_solid(0,hsp);
        if hsp<0 move_contact_solid(180,-hsp);
        hsp = 0;
    }
}

//Vertical collision
if vsp != 0 {
    if !place_free(x+hsp, y+vsp) {
        if vsp>0 move_contact_solid(270,vsp);
        if vsp<0 move_contact_solid(90,-vsp);
        vsp = 0;
    }
}


//Write movement code above this
x += hsp //Add the hsp to x to move the player
y += vsp //Same as the x position but with vertical speed.
