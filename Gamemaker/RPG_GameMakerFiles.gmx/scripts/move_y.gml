var input = argument0;
if !instance_place(x, y +TILE_SIZE *input, par_wall){
    y += input * TILE_SIZE;
    return true;
}else{
    return false;
}
