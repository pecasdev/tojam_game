output=''

for (i=0;i!=ds_list_size(argument0);i+=1)
{
    output+=string(argument0[| i])
}
show_debug_message(output)
return output
