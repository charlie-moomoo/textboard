echo $1 > lastword.txt
#cut -d \| -f 2 lastword.txt >
#echo \<br\>$1 > args.txt
#echo "_- by [@$2](https://github.com/$2)_" > args.txt
#cat args.txt >> README.md
echo "$1 - by $2" >> word.txt
echo "$(cat lastword.txt)_- by [@$2](https://github.com/$2)_<br>" >> README.md 
