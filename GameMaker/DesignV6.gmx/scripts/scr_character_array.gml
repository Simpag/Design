//Character Array
/*
[i,0] = Name                        1
[i,1] = Sprite index                2
[i,2] = Character number            3
[i,3] = Character hand              4
[i,4] = Animation speed             5
[i,5] = Character arms              6
*/
numberOfCharacterInfo = 6; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfCharacters = 3; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfCharacters; i++) {
    for(j = 0; j < numberOfCharacterInfo; j++) {
        global.characterArray[i,j] = 0;   
    }
}

// [0] Affro Frank
global.characterArray[0,0] = "Affro Frank";         //Name
global.characterArray[0,1] = spr_affro_walk2;       //Sprite index
global.characterArray[0,2] = 0;                     //Character number
global.characterArray[0,3] = 35;                    //Character hand 
global.characterArray[0,4] = 13;                    //Animation speed 
global.characterArray[0,5] = spr_affro_arms;        //Character arms

// [1] Bob the builder
global.characterArray[1,0] = "Bob The Builder";     //Name
global.characterArray[1,1] = spr_builder_walk;      //Sprite index
global.characterArray[1,2] = 1;                     //Character number
global.characterArray[1,3] = 51;                    //Character hand
global.characterArray[1,4] = 8;                     //Animation speed 
global.characterArray[1,5] = spr_builder_arms;      //Character arms

// [2] Green guy
global.characterArray[2,0] = "Green Guy";           //Name
global.characterArray[2,1] = spr_greenguy_walk;     //Sprite index
global.characterArray[2,2] = 2;                     //Character number
global.characterArray[2,3] = 42;                    //Character hand
global.characterArray[2,4] = 8;                     //Animation speed 
global.characterArray[2,5] = -1;                    //Character arms

