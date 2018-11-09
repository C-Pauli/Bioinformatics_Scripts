for i in $(cat ORFs_with_SNPs_in_1283.txt)
do 
grep -A2 $i ORFs_in_scaffold_1283.txt >> ORFs_Seqs_in_scaffold_1283.txt
echo $1 >> ORFs_Seqs_in_scaffold_1283.txt
done
