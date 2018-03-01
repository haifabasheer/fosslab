echo File name : "$1"
echo -n "Total words: ";
echo "$1" | wc -w;
echo -n "Total chars: ";
echo "$1" | wc -c;
echo -n "Total line: ";
echo "$1" | wc -l;

