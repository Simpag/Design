//Weapon Array
/*
[i,0] = Name                        1
[i,1] = Sprite index                2
[i,2] = Character number            3
[i,3] = Character hand              4
[i,3] = Animation speed             5
*/
numberOfCharacterInfo = 5; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfCharacters = 2; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfCharacters; i++) {
    for(j = 0; j < numberOfCharacterInfo; j++) {
        global.characterArray[i,j] = 0;   
    }
}

// [0] test character 0
global.characterArray[0,0] = "Affro Frank";         //Name
global.characterArray[0,1] = spr_affro_walk;        //Sprite index
global.characterArray[0,2] = 0;                     //Character number
global.characterArray[0,3] = 35;                    //Character hand 
global.characterArray[0,4] = 13;                    //Animation speed 

// [1] test character 1
global.characterArray[1,0] = "Test Character 1";    //Name
global.characterArray[1,1] = spr_testcharacter2;    //Sprite index
global.characterArray[1,2] = 1;                     //Character number
global.characterArray[1,3] = 5;                     //Character hand
global.characterArray[1,4] = 13;                    //Animation speed 

