for i in $(cat SRR_Accessions_for_PK_Tissue_Specific.txt)
do 
hisat2 -p 4 -x ../JL_primary_arrow_salsa_60MHIC.fasta --sra-acc $i -S $i.JL_mapped.sam
done
