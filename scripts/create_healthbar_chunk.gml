if argument0='player'
{
    chunk=instance_create(23+554*player_hp_current/player_hp_max,40,obj_healthbar_chunk)
    chunk.size=544*argument1/player_hp_max
    chunk.colour=c_green
}
else
{
    chunk=instance_create(577-554*enemy_hp_current/enemy_hp_max-544*argument1/enemy_hp_max,75,obj_healthbar_chunk)
    chunk.size=544*argument1/enemy_hp_max
    chunk.colour=c_red
}


