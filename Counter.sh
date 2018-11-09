for i in $(cat List_of_scaffolds.txt)
do 
grep -c $i setvJL.gff >> Counts_of_exons_per_scaffold.txt
done
