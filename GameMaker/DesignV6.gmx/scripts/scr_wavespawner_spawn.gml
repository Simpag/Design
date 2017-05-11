//If tospawn is less than spawncap set the amout to be spawned to tospawn
if (OrgToSpawn > global.spawnCap) spawn = global.spawnCap - instance_number(obj_enemy_parent);


if (instance_number(obj_enemy_parent) < global.spawnCap && global.enemiesLeft > 0) {
    _toSpawn -= 1;
    spawn -= 1;
    var s = irandom(array_length_1d(global.spawnPointsToChoose)-1); //-1 because its zero based
    var _x = global.spawnPointsToChoose[s].x
    var _y = global.spawnPointsToChoose[s].y
    
    //Make sure the enemy is not ontop of another
    var spawn_id = instance_create(_x, _y, obj_enemy_parent);
}

if (_toSpawn > 0) {
    alarm[1] = 0.5 * room_speed; //Wait 0.5 sec to check if more enemies needs to be spawned
}
