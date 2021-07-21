# Reciprocal-blast- hit
Reciprocal-blast hits (also known as Bidirectional Best Hit),which entails identifying the pairs of genes in two different genomes that are more similar to each other than either is to any other gene in the other genome, is a simple method to infer orthology.

1.  Download sequence from ncbi

    download_sequences.sh

2. Sequence extraction from the downloaded file

    sequence_extraction.sh

3.  Making database from sequences

    makeblast.sh

4. Performing Blastn program 

    blastn.sh

5. Best hits from the blast

   blast_result.sh
   
   Use chmod 777 "xxx.sh" to run the script in command prompt.

Note: Directly go to /home_directory/ncbi-blast-2.2.30+/bin and run blast programs as mentioned above (for blastn program use ./blast ..command)
