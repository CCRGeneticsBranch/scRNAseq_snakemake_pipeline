Snakemake pipeline for scRNA-seq gene expression data analysis in biowulf.
Starts from cellRanger output.

Inputs:
1. Folder containing CellRanger outputs h5 files (cellrangerOut under working directory)
2. groups.tab with 4 columns: Output directory,  group ID, sample alias, data type
3. contrasts.tab with group names tab seperated

Outputs:
1. Each sample produces the filtered sample RDS object
2. Integrated seurat objects from three methods: CCA, RPCA and harmony, as well as merged (not batch corrected) seurat object. Samples for integration are chosen based on contrasts.tab

