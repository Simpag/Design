//Weapon Array
/*
[i,0] = Weapon name
[i,1] = -..-
....
i

*/
numberOfCharacterInfo = 2; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfCharacters = 2; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Fill array to prevent crash
for (i = 0; i < global.numberOfCharacters; i++) {
    for(j = 0; j < numberOfCharacterInfo; j++) {
        global.characterArray[i,j] = 0;   
    }
}

// [0] test character 1
global.characterArray[0,0] = "Test Character 1 "; //Name
global.characterArray[0,1] = spr_testcharacter1; //Sprite index

// [1] test character 2
global.characterArray[1,0] = "Test Character 2 "; //Name
global.characterArray[1,1] = spr_testcharacter2; //Sprite index

