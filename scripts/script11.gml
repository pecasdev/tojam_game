finalName = ""
firstSet = ds_list_create()
ds_list_add(firstSet,"JohnWick" , "Mandro", "Peed", "Repus", "Gnihtemos", "Pinhead", "Stupista" , "Oniichan" , "Imouto", "Iam", "Trap", "Watashi", "Anime", "VanGoah", "Shoko")
show_debug_message(firstSet[| irandom(ds_list_size(firstSet))])
