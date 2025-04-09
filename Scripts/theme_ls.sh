#!/bin/bash

output_file="../THEMES.md"

# THEMES.md Header
cat <<EOL >> "$output_file" 
# Theme List

A small demonstration of the themes here:
<br>
<br>

EOL


for theme_dir in ../Themes/*/; do
    
    theme_name=$(basename "$theme_dir")
    
    if [ "$theme_name" == "0_template" ]; then
        continue
    fi

    cat <<EOL >> "$output_file"



<details>
<summary>
<a href="./Themes/$theme_name/credits.md">$theme_name</a>
</summary>

fetch : <br>
![fetch](./Themes/$theme_name/assets/fetch.png)

colortest : <br>
![colortest](./Themes/$theme_name/assets/colortest.png)

</details>
EOL
done

echo "The file THEMES.md has been successfully generated."