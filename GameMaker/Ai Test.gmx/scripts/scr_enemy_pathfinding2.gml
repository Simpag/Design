///scr_enemy_pathfinding

if (!instance_exists(cont_grid)) {
    instance_create(-1, -1, cont_grid)
} 


path = path_add();

var cx = (obj_player.x / 32) * 32 + 16;
var cy = (obj_player.y / 32) * 32 + 16;

//Prevent enemies to go into eachother

/*
mp_grid_clear_all(global.grid);
mp_grid_add_instances(global.grid, obj_collider, false);
with (enemyyy)
{
    if (id != other.id)
    {
        mp_grid_add_instances(global.grid, id, false);
    }
}*/

//Start the path to the player
if (mp_grid_path(global.grid, path, x, y, obj_player.x, obj_player.y, 1)) {
    path_start(path, 2, path_action_stop, false);
}
