#!/bin/bash


# DANGER
echo -e "\nDANGER\n"
grep -w '<?php eval' -Rs $*
grep -E '(.*)=base64_decode' -Rs $*
grep -G '[A-Z{1,}a-z{1,}0-9{1,}\/\+^\-]{26}' -Rs $*
grep -w 'file_get_contents(\$_POST\[' -Rs $*
grep -w 'file_get_contents(\$_GET\[' -Rs $*
grep -w 'system(' -Rs $*
grep -G 'shell_exec(' -Rs $*
grep doced_46esab -Rs $*

#WARNING
echo -e "\nWARNING\n"
grep 'gzinflate(' -Rs -l
grep 'application\/x-httpd-php' -Rs **/.htaccess
grep -E '[^a-z]+shell' -Rs $*
grep -G 'create_function([^\)]' -Rs $*
grep -E '(.*)=(.*)base64_decode' -Rs $*
grep -w 'passthru' -Rs $*
grep -G '[^:_>]exec(' -Rs $*

#NOTIFY
echo -e "\nNOTIFY\n"
grep -w '\eval(' -Rs $*
