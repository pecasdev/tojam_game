pattern=ds_list_create()

repeat(argument0)
{
    index=irandom_range(0,ds_list_size(chunk_list)-1)
    ds_list_append_list(pattern,chunk_list[| index])
}

return pattern
