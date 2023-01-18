name "WEBROLE"
description "THis is my WEB Role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mywebserver]"