GTF_FILE=/data/genomes/TAIR10/Arabidopsis_thaliana.TAIR10.38.gtf
OUT_DIR=/data5/huj181/PPD3_memory/QoRTs_out
BASE_DIR=/data5/huj181/PPD3_memory/CleanSTAR_align_out


mkdir ${OUT_DIR}/WT1

QoRTs QC --stranded --minMAPQ 25 --maxReadLength 150 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/WT1/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/WT1/
