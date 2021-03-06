###      Search for homologous sequences (for query sequences) in the reference database  using blastn program.

./blastn -query /home/dube_02/Nostoc_carneum_100seq -subject /home/dube_02/Nostoc_piscinale_CENA21.fna -evalue 1E-5 -out Nostoc_piscinale_db_carneum_query -outfmt '6 sseqid qseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore'




 ### For reciprocal blast hit, interchange subject and query fasta files.
./blastn -subject /home/dube_02/Nostoc_carneum_100seq -query /home/dube_02/Nostoc_piscinale_CENA21.fna -evalue 1E-5 -out Nostoc_piscinale_query_carneum_db -outfmt '6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore'
