name "web_server"
description "The  role for WEB servers"
run_list ["recipe[nodejs]","recipe[golang]"]
