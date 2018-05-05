pattern=ds_list_create()

repeat(argument0)
{
    index=irandom_range(0,ds_list_size(global.chunk_list)-1)
    ds_list_add(pattern,global.chunk_list[| index])
}

return pattern
