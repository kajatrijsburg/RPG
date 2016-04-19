var input = argument0;
if !instance_place(x +TILE_SIZE *input, y, par_wall){
    x += input * TILE_SIZE;
    return true;
}else{
    return false;
}
