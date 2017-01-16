///scr_enemy_pathfindning
image_angle = point_direction(x, y, obj_player.x, obj_player.y);

path = path_add();

var cx = (obj_player.x / 32) * 32 + 16;
var cy = (obj_player.y / 32) * 32 + 16;

if (mp_grid_path(global.grid, path, x, y, cx, cy, 1)) {
    path_start(path, moveSpeed, path_action_stop, false);
}
