#!/bin/bash
THREADS=10
GENOME_INDEX_DIR=/data5/huj181/PPD3_memory/STAR_INDEX
FASTA_FILES=/data/genomes/TAIR10/TAIR10_chr_all.fa
GTF_FILE=/data/genomes/TAIR10/Arabidopsis_thaliana.TAIR10.38.gtf


BASE_DIR=/data5/huj181/PPD3_memory/trim_galore
OUT_DIR=/data5/huj181/PPD3_memory/CleanSTAR_align_out

ulimit -n 2048


STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT2/V300033284_L2_HK500RDARAzyaEABKRAAPEI-572_1_val_1.fq.gz ${BASE_DIR}/WT2/V300033284_L2_HK500RDARAzyaEABKRAAPEI-572_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT2/V300033284_L3_HK500RDARAzyaEABKRAAPEI-572_1_val_1.fq.gz ${BASE_DIR}/WT2/V300033284_L3_HK500RDARAzyaEABKRAAPEI-572_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT2_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT3/V300033284_L2_HK500RDARAzyaEABKRAAPEI-573_1_val_1.fq.gz ${BASE_DIR}/WT2/V300033284_L2_HK500RDARAzyaEABKRAAPEI-573_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT3/V300033284_L3_HK500RDARAzyaEABKRAAPEI-573_1_val_1.fq.gz ${BASE_DIR}/WT2/V300033284_L3_HK500RDARAzyaEABKRAAPEI-573_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT3_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_1/V300033284_L2_HK500RDARAzyaEABKRAAPEI-574_1_val_1.fq.gz ${BASE_DIR}/T+_1/V300033284_L2_HK500RDARAzyaEABKRAAPEI-574_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_1_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_1/V300033284_L3_HK500RDARAzyaEABKRAAPEI-574_1_val_1.fq.gz ${BASE_DIR}/T+_1/V300033284_L3_HK500RDARAzyaEABKRAAPEI-574_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_1_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_2/V300033284_L1_HK500RDARAzyaEABKRAAPEI-575_1_val_1.fq.gz ${BASE_DIR}/T+_2/V300033284_L1_HK500RDARAzyaEABKRAAPEI-575_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_2/V300033293_L4_HK500RDARAzyaEABKRAAPEI-575_1_val_1.fq.gz ${BASE_DIR}/T+_2/V300033293_L4_HK500RDARAzyaEABKRAAPEI-575_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_2_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_3/V300033284_L1_HK500RDARAzyaEABKRAAPEI-576_1_val_1.fq.gz ${BASE_DIR}/T+_3/V300033284_L1_HK500RDARAzyaEABKRAAPEI-576_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_3/V300033293_L4_HK500RDARAzyaEABKRAAPEI-576_1_val_1.fq.gz ${BASE_DIR}/T+_3/V300033293_L4_HK500RDARAzyaEABKRAAPEI-576_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_3_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_4/V300033284_L1_HK500RDARAzyaEABKRAAPEI-577_1_val_1.fq.gz ${BASE_DIR}/T+_4/V300033284_L1_HK500RDARAzyaEABKRAAPEI-577_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_4_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_4/V300033293_L4_HK500RDARAzyaEABKRAAPEI-577_1_val_1.fq.gz ${BASE_DIR}/T+_4/V300033293_L4_HK500RDARAzyaEABKRAAPEI-577_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_4_2/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_5/V300033284_L1_HK500RDARAzyaEABKRAAPEI-578_1_val_1.fq.gz ${BASE_DIR}/T+_5/V300033284_L1_HK500RDARAzyaEABKRAAPEI-578_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_5_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/T+_5/V300033293_L4_HK500RDARAzyaEABKRAAPEI-578_1_val_1.fq.gz ${BASE_DIR}/T+_5/V300033293_L4_HK500RDARAzyaEABKRAAPEI-578_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/T+_5_2/


STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033284_L4_HK500RDARAzyaEABKRAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033284_L4_HK500RDARAzyaEABKRAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033323_L1_HK500RDARAzyaEABKRAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033323_L1_HK500RDARAzyaEABKRAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_1/V300033323_L2_HK500RDARAzyaEABKRAAPEI-580_1_val_1.fq.gz ${BASE_DIR}/Gen1_1/V300033323_L2_HK500RDARAzyaEABKRAAPEI-580_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_1_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033284_L4_HK500RDARAzyaEABKRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033284_L4_HK500RDARAzyaEABKRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033323_L1_HK500RDARAzyaEABKRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033323_L1_HK500RDARAzyaEABKRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_2/V300033323_L2_HK500RDARAzyaEABKRAAPEI-581_1_val_1.fq.gz ${BASE_DIR}/Gen1_2/V300033323_L2_HK500RDARAzyaEABKRAAPEI-581_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_2_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033284_L4_HK500RDARAzyaEABKRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033284_L4_HK500RDARAzyaEABKRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033323_L1_HK500RDARAzyaEABKRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033323_L1_HK500RDARAzyaEABKRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen1_3/V300033323_L2_HK500RDARAzyaEABKRAAPEI-582_1_val_1.fq.gz ${BASE_DIR}/Gen1_3/V300033323_L2_HK500RDARAzyaEABKRAAPEI-582_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen1_3_3/



STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033284_L4_HK500RDARAzyaEABKRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033284_L4_HK500RDARAzyaEABKRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033323_L1_HK500RDARAzyaEABKRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033323_L1_HK500RDARAzyaEABKRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_1/V300033323_L2_HK500RDARAzyaEABKRAAPEI-583_1_val_1.fq.gz ${BASE_DIR}/Gen2_1/V300033323_L2_HK500RDARAzyaEABKRAAPEI-583_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_1_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033284_L4_HK500RDARAzyaEABKRAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033284_L4_HK500RDARAzyaEABKRAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033323_L1_HK500RDARAzyaEABKRAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033323_L1_HK500RDARAzyaEABKRAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_2/V300033323_L2_HK500RDARAzyaEABKRAAPEI-584_1_val_1.fq.gz ${BASE_DIR}/Gen2_2/V300033323_L2_HK500RDARAzyaEABKRAAPEI-584_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_2_3/

STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033284_L4_HK500RDARAzyaEABKRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033284_L4_HK500RDARAzyaEABKRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_1/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033323_L1_HK500RDARAzyaEABKRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033323_L1_HK500RDARAzyaEABKRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_2/
STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/Gen2_3/V300033323_L2_HK500RDARAzyaEABKRAAPEI-585_1_val_1.fq.gz ${BASE_DIR}/Gen2_3/V300033323_L2_HK500RDARAzyaEABKRAAPEI-585_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/Gen2_3_3/
