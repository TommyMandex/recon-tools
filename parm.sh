gau.exe $1 | grep -Po "\w+=" | sort -u | tr -d "=" | grep -vP "\d+"