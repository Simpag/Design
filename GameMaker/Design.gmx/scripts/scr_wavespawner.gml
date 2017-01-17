//Spawn algorithm ((0.0011*x^2+5)+sin(0.2*x))
var w = global.wave*10;
toSpawn = round(((0.0011*power(w, 2)+5)+sin(0.2*w)));

//Add the amout of enemies to spawn to the amount to kill
global.enemiesLeft = toSpawn;

for (i = 0; i < toSpawn; i++) {
    var s = irandom(array_length_1d(global.spawnPointsToChoose)-1);
    var _x = global.spawnPointsToChoose[s].x
    var _y = global.spawnPointsToChoose[s].y
    instance_create(_x, _y, obj_testenemy1);
}
