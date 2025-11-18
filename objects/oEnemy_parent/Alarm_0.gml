
// Anotações Aqui

if (instance_exists(oPlayer) && distance_to_object(oPlayer) < distance_to_player)
{
    target_x = oPlayer.x;
    target_y = oPlayer.y;
}
else 
{
    target_x = random_range(xstart - 50, xstart + 50);
    target_y = random_range(ystart - 50, ystart + 50);
}

alarm[0] = 60;