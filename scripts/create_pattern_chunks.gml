chunk=ds_list_create()
//No Double Pattern
ds_list_add(chunk,1,0,0,0)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,0,0,0,1)
ds_list_add(chunk,0,1,0,0)
ds_list_add(chunk,1,0,0,0)
ds_list_add(chunk,0,1,0,0)
ds_list_add(chunk,0,0,0,1)
ds_list_add(chunk,0,1,0,0)

ds_list_add(chunk_list,chunk)

chunk=ds_list_create()
//With Double Easy
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,0,1,1,0)
ds_list_add(chunk,0,1,0,0)
ds_list_add(chunk,1,0,0,0)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,0,1,0,1)
ds_list_add(chunk,1,0,1,0)

ds_list_add(chunk_list,chunk)

chunk=ds_list_create()
//With Double Medium
ds_list_add(chunk,1,1,0,0)
ds_list_add(chunk,0,1,0,1)
ds_list_add(chunk,0,0,0,0)
ds_list_add(chunk,0,0,0,0)
ds_list_add(chunk,1,0,0,1)
ds_list_add(chunk,0,0,1,1)
ds_list_add(chunk,0,0,0,0)
ds_list_add(chunk,0,1,1,1)
ds_list_add(chunk,1,0,1,0)

ds_list_add(chunk_list,chunk)

chunk=ds_list_create()
//With Double Hard
ds_list_add(chunk,0,1,1,0)
ds_list_add(chunk,1,0,0,1)
ds_list_add(chunk,0,1,0,1)
ds_list_add(chunk,1,0,1,0)
ds_list_add(chunk,1,0,0,1)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,1,0,1,0)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,0,1,1,1)

ds_list_add(chunk_list,chunk)

chunk=ds_list_create()
//With Triple Easy
ds_list_add(chunk,0,1,1,0)
ds_list_add(chunk,1,1,0,1)
ds_list_add(chunk,0,0,0,0)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,1,0,0,0)
ds_list_add(chunk,0,1,0,1)
ds_list_add(chunk,1,1,1,0)
ds_list_add(chunk,1,0,1,0)

ds_list_add(chunk_list,chunk)

chunk=ds_list_create()
//With Triple Medium
ds_list_add(chunk,0,0,0,1)
ds_list_add(chunk,1,0,0,1)
ds_list_add(chunk,1,1,1,0)
ds_list_add(chunk,0,0,1,0)
ds_list_add(chunk,1,0,0,0)
ds_list_add(chunk,0,1,1,1)
ds_list_add(chunk,1,0,1,1)
ds_list_add(chunk,1,0,1,0)
ds_list_add(chunk,0,1,0,1)
ds_list_add(chunk,1,0,1,1)
ds_list_add(chunk,1,0,0,0)

<<<<<<< Updated upstream
chunk_list=ds_list_append_list(chunk_list,chunk)
=======
>>>>>>> Stashed changes

