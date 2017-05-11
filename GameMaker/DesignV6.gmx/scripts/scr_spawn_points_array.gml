/*
[i,0] = which room
[i,1] = number of spawners in room, only needs to be on the first spawnpoint
[i,2] = #1 x cord
[i,3] = #1 y cord
[i,4] = #2 x cord
[i,5] = #2 y cord
[i,6] = #3 x cord
[i,7] = #3 y cord
...
*/

numberOfSpawnPointInfo = 12; // !!!!! DONT FORGET TO INCREASE !!!!!!
global.numberOfRooms = 1; // !!!!! DONT FORGET TO INCREASE !!!!!!

//Reset amout of spawnpoints
for (i = 0; i < global.numberOfRooms; i++) {
    for(j = 0; j < numberOfSpawnPointInfo; j++) {
        global.spawnPointArray[i,j] = 0;   
    }
}

//rm_test
global.spawnPointArray[0,0] = rm_cabin; //which room
global.spawnPointArray[0,1] = 4; //Number of spawnpoints
global.spawnPointArray[0,2] = 128; //x cord
global.spawnPointArray[0,3] = 1536; //y cord 
global.spawnPointArray[0,4] = 1920; //#2 x cord
global.spawnPointArray[0,5] = 1536; //#2 y cord
global.spawnPointArray[0,6] = 1024; //#3 x cord
global.spawnPointArray[0,7] = 512; //#3 y cord
global.spawnPointArray[0,8] = 2816; //#4 x cord
global.spawnPointArray[0,9] = 1536; //#4 y cord
