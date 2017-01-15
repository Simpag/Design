///scr_collision

//horizontal collision
if (place_meeting(x+hsp, y, obj_collider)) { //if the object will collide when he adds the hsp to his x cord
//sign returns 1, -1 or 0. if its 324 its 1 and -324 its -1 or 0 its 0. 
    while(!place_meeting(x+sign(hsp), y, obj_collider)) { //So if its not hitting the wall now, add either 1 or -1 to x until it hits the wall
        x += sign(hsp); //add the 1 or -1 to the x cord
    }     
    hsp = 0;  //when the while loop ends, the player hits the wall. Make the hsp = 0 so the player stops moving and dsnt go through the wall
}

//vertical collision
if (place_meeting(x, y + vsp, obj_collider)){
    while(!place_meeting(x, y + sign(vsp), obj_collider)) {
        y += sign(vsp); //same as the hs collision
    }
    vsp = 0;       
}



//Write movement code above this
x += hsp //Add the hsp to x to move the player
y += vsp //Same as the x position but with vertical speed.
