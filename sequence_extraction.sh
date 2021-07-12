##As mentioned in the question small size fasta file (query sequence) to be taken. 
##100 sequences are extracted from the query fasta file downloaded from genbank (1)

grep -e ">" Nostoc_carneum_NIES_2107.fna | head -100| sed 's/>//g' >seqids.txt
awk -F'>' 'NR==FNR{ids[$0]; next} NF>1{f=($2 in ids)} f' seqids.txt Nostoc_carneum_NIES_2107 > Nostoc_carneum_100seq