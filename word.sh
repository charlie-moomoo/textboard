echo "$1" > lastword.txt
cut -d \| -f 2 lastword.txt > lastargs.txt
echo "- by $2" > lastargs.txt
cat lastargs.txt >> README.md
