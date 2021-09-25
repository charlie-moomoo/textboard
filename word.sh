echo "$1" > lastword.txt
#cut -d \| -f 2 lastword.txt >
echo "\<br\>$1" > args.txt
echo "_- by [@$2](https://github.com/$2)_" > args.txt
cat args.txt >> README.md
