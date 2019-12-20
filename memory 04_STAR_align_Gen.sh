#!/bin/bash
THREADS=10
GENOME_INDEX_DIR=/data5/huj181/PPD3_memory/STAR_INDEX
FASTA_FILES=/data/genomes/TAIR10/TAIR10_chr_all.fa
GTF_FILE=/data/genomes/TAIR10/Arabidopsis_thaliana.TAIR10.38.gtf


BASE_DIR=/data5/huj181/PPD3_memory/trim_galore
OUT_DIR=/data5/huj181/PPD3_memory/CleanSTAR_align_out



STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033284_L4_HK500RDARAzyaEABURAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033284_L4_HK500RDARAzyaEABURAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033323_L1_HK500RDARAzyaEABURAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033323_L1_HK500RDARAzyaEABURAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033323_L2_HK500RDARAzyaEABURAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033323_L2_HK500RDARAzyaEABURAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033284_L4_HK500RDARAzyaEABSRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033284_L4_HK500RDARAzyaEABSRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033323_L1_HK500RDARAzyaEABSRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033323_L1_HK500RDARAzyaEABSRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033323_L2_HK500RDARAzyaEABSRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033323_L2_HK500RDARAzyaEABSRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033284_L4_HK500RDARAzyaEABTRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033284_L4_HK500RDARAzyaEABTRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033323_L1_HK500RDARAzyaEABTRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033323_L1_HK500RDARAzyaEABTRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033323_L2_HK500RDARAzyaEABTRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033323_L2_HK500RDARAzyaEABTRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033284_L4_HK500RDARAzyaEAAHRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033284_L4_HK500RDARAzyaEAAHRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033323_L1_HK500RDARAzyaEAAHRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033323_L1_HK500RDARAzyaEAAHRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033323_L2_HK500RDARAzyaEAAHRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033323_L2_HK500RDARAzyaEAAHRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033284_L4_HK500RDARAzyaEAAERAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033284_L4_HK500RDARAzyaEAAERAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033323_L1_HK500RDARAzyaEAAERAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033323_L1_HK500RDARAzyaEAAERAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033323_L2_HK500RDARAzyaEAAERAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033323_L2_HK500RDARAzyaEAAERAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033284_L4_HK500RDARAzyaEAAFRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033284_L4_HK500RDARAzyaEAAFRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033323_L1_HK500RDARAzyaEAAFRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033323_L1_HK500RDARAzyaEAAFRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033323_L2_HK500RDARAzyaEAAFRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033323_L2_HK500RDARAzyaEAAFRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_4/V300033284_L4_HK500RDARAzyaEAAGRAAPEI-587_1_val_1.fq.gz ${BASE_DIR}/Gen2_4/V300033284_L4_HK500RDARAzyaEAAGRAAPEI-587_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_4_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_4/V300033323_L1_HK500RDARAzyaEAAGRAAPEI-587_1_val_1.fq.gz ${BASE_DIR}/Gen2_4/V300033323_L1_HK500RDARAzyaEAAGRAAPEI-587_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_4_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_4/V300033323_L2_HK500RDARAzyaEAAGRAAPEI-587_1_val_1.fq.gz ${BASE_DIR}/Gen2_4/V300033323_L2_HK500RDARAzyaEAAGRAAPEI-587_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_4_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_5/V300033284_L4_HK500RDARAzyaEAALRAAPEI-588_1_val_1.fq.gz ${BASE_DIR}/Gen2_5/V300033284_L4_HK500RDARAzyaEAALRAAPEI-588_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_5_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_5/V300033323_L1_HK500RDARAzyaEAALRAAPEI-588_1_val_1.fq.gz ${BASE_DIR}/Gen2_5/V300033323_L1_HK500RDARAzyaEAALRAAPEI-588_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_5_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_5/V300033323_L2_HK500RDARAzyaEAALRAAPEI-588_1_val_1.fq.gz ${BASE_DIR}/Gen2_5/V300033323_L2_HK500RDARAzyaEAALRAAPEI-588_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_5_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_6/V300033284_L4_HK500RDARAzyaEAAIRAAPEI-589_1_val_1.fq.gz ${BASE_DIR}/Gen2_6/V300033284_L4_HK500RDARAzyaEAAIRAAPEI-589_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_6_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_6/V300033323_L1_HK500RDARAzyaEAAIRAAPEI-589_1_val_1.fq.gz ${BASE_DIR}/Gen2_6/V300033323_L1_HK500RDARAzyaEAAIRAAPEI-589_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_6_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_6/V300033323_L2_HK500RDARAzyaEAAIRAAPEI-589_1_val_1.fq.gz ${BASE_DIR}/Gen2_6/V300033323_L2_HK500RDARAzyaEAAIRAAPEI-589_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_6_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_7/V300033284_L4_HK500RDARAzyaEAAJRAAPEI-590_1_val_1.fq.gz ${BASE_DIR}/Gen2_7/V300033284_L4_HK500RDARAzyaEAAJRAAPEI-590_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_7_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_7/V300033323_L1_HK500RDARAzyaEAAJRAAPEI-590_1_val_1.fq.gz ${BASE_DIR}/Gen2_7/V300033323_L1_HK500RDARAzyaEAAJRAAPEI-590_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_7_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_7/V300033323_L2_HK500RDARAzyaEAAJRAAPEI-590_1_val_1.fq.gz ${BASE_DIR}/Gen2_7/V300033323_L2_HK500RDARAzyaEAAJRAAPEI-590_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_7_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_8/V300033284_L4_HK500RDARAzyaEAAKRAAPEI-591_1_val_1.fq.gz ${BASE_DIR}/Gen2_8/V300033284_L4_HK500RDARAzyaEAAKRAAPEI-591_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_8_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_8/V300033323_L1_HK500RDARAzyaEAAKRAAPEI-591_1_val_1.fq.gz ${BASE_DIR}/Gen2_8/V300033323_L1_HK500RDARAzyaEAAKRAAPEI-591_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_8_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_8/V300033323_L2_HK500RDARAzyaEAAKRAAPEI-591_1_val_1.fq.gz ${BASE_DIR}/Gen2_8/V300033323_L2_HK500RDARAzyaEAAKRAAPEI-591_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_8_3/

