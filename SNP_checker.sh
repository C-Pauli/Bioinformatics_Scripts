for i in $(cat SNPs_on_1283.txt)
do
grep $i ORFs_in_scaffold_1283.txt 
done
