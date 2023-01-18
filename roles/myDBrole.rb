name "DBROLE"
description "This is my DB role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mysql]"