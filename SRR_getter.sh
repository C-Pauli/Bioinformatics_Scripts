for i in $(cat SRR.txt)
do 
/opt/sratoolkit.2.9.2-centos_linux64/bin/fastq-dump $i
done
