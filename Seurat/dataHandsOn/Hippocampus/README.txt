README 
Nuc-Seq data - Naomi Habib

Major cell types names:
'DG','CA1','CA2','CA3','GABAergic','Glia','Ependymal'

For the following clusters we have sub-clusters: 
‘DG','CA1','CA3','GABAergic’, and ‘Glia'

Data file: DATA_MATRIX_LOG_TPM
Tab delimited matrix of expression data in log(TPM) units.
Rows = genes (gene names in column 1) - 25392
Columns = Cells (cell names in row 1) - 924

Annotation file: CLUSTER_AND_SUBCLUSTER_INDEX
Name of major cluster and sub-cluster for each cell. Tab delimited matrix.
Rows = cells (cell names in column 1)
Header in  row 1.

Clustering coordinates:  2-D representation of clusters.
Separate file for each clustering.
Format:
Row 1 = Header
Column 1 = Cell names
Column 2 = X coordinates
Column 3 = Y coordinates

Differential genes (if needed):
Excell files with marker genes, chosen by statistical significance by T-test. 




