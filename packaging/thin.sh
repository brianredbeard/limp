#Remove donation header
sed -i 's/\$content\[.SHOW_DONATEBUTTON.\] = true;/\$content\[.SHOW_DONATEBUTTON.\] = false;/g' ../src/include/functions_common.php

#Remove logo and replace with simple text
sed -i 's/<img src="{EXTRA_PHPLOGCON_LOGO}" width="500" height="79" name="HeaderLogo">/LogAnalyzer/g' ../src/templates/include_header.html
