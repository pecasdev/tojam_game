chunk=ds_list_create()

ds_list_add(chunk,0,1,1,0)
ds_list_add(chunk,1,0,0,1)
ds_list_add(chunk,0,1,1,0)
ds_list_add(chunk,1,0,0,1)

chunk_list=ds_list_append_list(chunk_list,chunk)

