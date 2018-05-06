/// pip_hitreg(index)

pip_hit=collision_rectangle(x+50*argument0,y,x+50*argument0+50,y+80,obj_notes_pip,1,1)
pip_miss=collision_rectangle(x+50*argument0,y-80,x+50*argument0+50,y,obj_notes_pip,1,1)

if pip_hit!=noone
{
    show_debug_message('HIT')
    
    status=instance_create(pip_hit.x,pip_hit.y,obj_pip_status)
    status.image_blend=c_green
    
    instance_destroy(pip_hit)
}
else if pip_miss!=noone
{
    show_debug_message('TOO EARLY')
    
    status=instance_create(pip_miss.x,pip_miss.y,obj_pip_status)
    status.image_blend=c_red
    
    instance_destroy(pip_miss)
}

