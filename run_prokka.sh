prokka \
	--outdir prokka_output --force \
        --addgenes\
        --gffver 3 \
        --genus Klebsiella --species pneumoniae \
        --evalue 1e-10 --usegenus \
	data/GCF_001404095.1_CH1034_genomic.fna
