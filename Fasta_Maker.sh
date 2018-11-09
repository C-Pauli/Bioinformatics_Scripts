for i in $(cat List_of_Outputs.txt)
do
sed -n -e '/>scaffold*/,/\/n]/p' $i >> Fastas_From_Every_Output.fasta
done 
