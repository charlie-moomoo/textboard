echo $1 > lastword.txt
cut -d \| -f 2 lastword.txt >> README.md
echo "- by $2" >> README.md
