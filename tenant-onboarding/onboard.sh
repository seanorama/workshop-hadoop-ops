#!/usr/bin/env bash



. tenant_functions

tenant=firefly
user=malcolm


groupadd "${tenant}"
useradd "${user}"
usermod -a -G "${tenant}" "${user}"

${dfs_cmd} -mkdir -p "/tenant/${tenant}"
${dfs_cmd} -chgrp "${tenant}" "/tenant/${tenant}"
${dfs_cmd} -chmod ug+rwx "/tenant/${tenant}"

