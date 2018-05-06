pattern=''

repeat(argument0)
{
    index=irandom_range(0,ds_list_size(obj_host.chunk_list)-1)
    pattern+=string(obj_host.chunk_list[| index])
}

return pattern
