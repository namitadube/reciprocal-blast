###    Format blast results 

 sed -i 's/lcl|//g'  carneum_db_piscinale_query
 sed -i 's/lcl|//g'  carneum_query_piscinale_db

###    Compare two blast results to get reciprocal blast hits

awk 'NR==FNR{a[$1,$1];next} ($1,$1) in a' carneum_db_piscinale_query carneum_query_piscinale_db |cut -f1|sort|uniq > rbh_result


###    Add header to the reciprocal blast hits

sed -e '1i\qseqid|sseqid\tpident\tlength\tmismatch\tgapopen\tqstart\tqend\tsstart\tsend\tevalue\tbitscore' rbh_result > reciprocal_blast_hit

###  Note: Directly go to /home_directory/ncbi-blast-2.2.30+/bin and run blast programs as mentioned above (for blastn program use ./blast ..command)
