///scr_enemy_pathfinding(target)
path = path_add();

_target = argument[0];

//Prevent enemies to go into eachother
/*mp_grid_clear_all(global.grid);
mp_grid_add_instances(global.grid, obj_collider, false);
with (obj_enemy_parent)
{
    if (id != other.id)
    {
        mp_grid_add_instances(global.grid, id, false);
    }
}*/

//Start the path to the player
if (mp_grid_path(global.grid, path, x, y, _target.x, _target.y, 1)) {
    path_start(path, moveSpeed, path_action_stop, false);
}