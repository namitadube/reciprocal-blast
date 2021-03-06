
##	Downloading Fasta sequence from http and renaming file
wget  https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/001/298/445/GCA_001298445.1_ASM129844v1/ GCA_001298445.1_ASM129844v1_cds_from_genomic.fna.gz

tar zxvpf GCA_001298445.1_ASM129844v1_cds_from_genomic.fna.gz

mv /home/dube_02/GCA_001298445.1_ASM129844v1_cds_from_genomic.fna.gz /home/dube_02/Nostoc_piscinale_CENA21

##Similar procedure to be followed for another sequence:
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/002/368/155/GCA_002368155.1_ASM236815v1/ GCA_002368155.1_ASM236815v1_cds_from_genomic.fna.gz

tar zxvf GCA_002368155.1_ASM236815v1_cds_from_genomic.fna.gz

mv /home/dube_02/ GCA_002368155.1_ASM236815v1_cds_from_genomic.fna.gz  /home/dube_02/Nostoc_carneum_NIES_2107