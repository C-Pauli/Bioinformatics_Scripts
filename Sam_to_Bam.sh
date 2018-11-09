for i in $(cat List_of_sams.txt)
do 
samtools view -b $i.sam -o $i.bam 
samtools sort $i.bam -o $i.sorted.bam
samtools index $i.sorted.bam
done
