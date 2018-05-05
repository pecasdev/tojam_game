finalName = ""
firstSet = ds_list_create()
secondSet = ds_list_create()
thirdSet = ds_list_create()
ds_list_add(firstSet,"JohnWick" , "Mandro", "Peed", "Repus", "Gnihtemos", "Pinhead", "Stupista" , "Oniichan" , "Imouto", "Iam", "Trap", "Watashi", "Anime", "VanGoah", "Shoko")
finalName += firstSet[| irandom(ds_list_size(firstSet))]
finalName += " "
ds_list_add(secondSet,"the", "is", "has", "Von", "poppy", "killed", "eats", "deeeeeeee", "rukaisbestboy", "megmuministrash")
finalName += secondSet[| irandom(ds_list_size(secondSet))]
finalName += " "
ds_list_add(thirdSet,"best", "bestgirl", "bestboy", "a waifu", "greatest", "god" , "Peed", "Repus", "Gnihtemos")
finalName += thirdSet[|irandom(ds_list_size(thirdSet))]
show_debug_message(finalName)

