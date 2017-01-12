name "webserver"
description "Apache Webserver Role"
run_list "role[base]", "recipe[apache]"
