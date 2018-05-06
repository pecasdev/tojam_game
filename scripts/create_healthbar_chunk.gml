if argument0='player'
{
    if obj_hud_healthbar_player.state=s.top
    {
        chunk=instance_create(23+554*player_hp_current/player_hp_max,40,obj_healthbar_chunk)
        chunk.size=544*argument1/player_hp_max
        chunk.height=25
        chunk.colour=c_green
    }
    else
    {
        chunk=instance_create(33+134*player_hp_current/player_hp_max,265,obj_healthbar_chunk)
        chunk.size=134*argument1/player_hp_max
        chunk.height=20
        chunk.colour=c_green
    }
}
else
{
    if obj_hud_healthbar_enemy.state=s.top
    {    
        chunk=instance_create(577-554*enemy_hp_current/enemy_hp_max-544*argument1/enemy_hp_max,75,obj_healthbar_chunk)
        chunk.size=544*argument1/enemy_hp_max
        chunk.height=25
        chunk.colour=c_red
    }
    else
    {
        chunk=instance_create(567-134*enemy_hp_current/enemy_hp_max-134*argument1/enemy_hp_max,265,obj_healthbar_chunk)
        chunk.size=134*argument1/enemy_hp_max
        chunk.height=20
        chunk.colour=c_red
    }
}


