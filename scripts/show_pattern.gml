pattern=create_pattern(irandom_range(2,7))

for (i=0;i!=ds_list_size(pattern);i+=4)
{
    output=""
    
    for (z=0;z!=4;z+=1)
    {
        output+=string(pattern[| i+z])+','
    }
    
    show_debug_message(output)
}
