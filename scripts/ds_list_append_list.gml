old=argument0
new=argument1

for (i=0;i!=ds_list_size(argument1);i+=1)
{
    ds_list_add(old,new[| i])
}

return old
