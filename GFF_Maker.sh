for i in $(cat Exonerate_Output.txt)
do 
grep insertions $i > $i.gff 
done
