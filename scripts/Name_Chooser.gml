finalName = ""
firstSet = ds_list_create()
secondSet = ds_list_create()
thirdSet = ds_list_create()
ds_list_add(firstSet,"John Wick" , "Mandro", "Peed", "Repus", "Gnihtemos", "Pinhead", "Stupista" , "Oniichan" , "Imouto",  "Shoko")
finalName += firstSet[| irandom(ds_list_size(firstSet))]
finalName += " "
ds_list_add(secondSet,"the","Von")
finalName += secondSet[| irandom(ds_list_size(secondSet))]
finalName += " "
ds_list_add(thirdSet,"Beast","Greatest", "God", "Monster", "Creepy Face", )
finalName += thirdSet[|irandom(ds_list_size(thirdSet))]
show_debug_message(finalName)
