=================================
Mouse dLGN
=================================

RNA sequencing data of single nuclei isolated from human lateral geniculate nucleus (LGN) of the thalamus.
The data set includes 2187 single cells.
The data set was described in Bakken et al., eLife 2021

Gene expression data matrices
	human_LGN_exon-matrix.csv
		Contains the (row, column) matrix of read counts obtained for each (gene, nucleus) based on alignment to exons.
		The first row contains the unique identifiers of the samples (nuclei)
		The first column contains the unique identifiers of the genes
	human_LGN_intron-matrix.csv
		Contains the (row, column) matrix of read counts obtained for each (gene, nucleus) based on alignment to introns.
		The first row contains the unique identifiers of the samples (nuclei)
		The first column contains the unique identifiers of the genes


Sample information (human_metadata.csv)
		sample_name				
			Unique sample identifier
		cluster					
			Cell type cluster name
		class					
			Broad cell type class (e.g. GABAergic, Glutamatergic or Non-neuronal)
		species					
			Donor species
		donor					
			Unique donor identifier
		roi_ap					
			anterior vs posterior location of dissected region
		roi						
			Brain sub-region targeted for sampling
		donor_roi				
			Donor identifier with dissected roi
		cluster_label.int		
			Cluster label for species integration analysis
		dissection_roi			
			Brain sub-region targeted for sampling
		batch					
			Sequencing batch
		facs_container			
			FACS container unique identifier
		sample_id				
			Unique facs-well based sample identifier
		gender					
			Sex of donor
		cell_prep_type			
			Indicates that the samples are nuclei
		facs_population_plan	
			Gating criteria used to select cells for sorting
		total_reads				
			Total number of sequencing reads
		percent_reads_aligned_to_exons	
			% unique genomic reads aligned to exons (STAR)
		percent_reads_aligned_to_rrna	
			% total reads aligned to rRNA (STAR)
		percent_reads_aligned_to_trna
			% total reads aligned to tRNA (STAR)		
		percent_reads_aligned_to_rrna_rmsk	
		percent_reads_aligned_to_trna_rmsk	
		percent_reads_aligned_to_ncrna	
			% total reads aligned to ncRNA (STAR)
		percent_reads_aligned_to_mt_exons
		percent_reads_aligned_to_introns	
		percent_reads_aligned_to_intergenic	
		percent_reads_aligned_unique	
			% total reads aligned to genome and unique (STAR)
		percent_reads_aligned_to_ecoli	
			% total reads aligned to E. coli (STAR)
		percent_reads_aligned_to_synthetic_constructs	
			% total reads aligned to ERCC synthetic mRNA (STAR) 
		percent_reads_aligned_total	
			% total reads aligned (STAR)
		complexity_cg	
			Dinucleotide odds ratio (PRINSEQ)
		Genes.With.FPKM	
			# of genes with FPKM values greater than 0, only exon counts included
		Genes.Detected
			# of genes with FPKM values greater than 1
		Genes.With.CPM	
			# of genes with CPM values greater than 0, intron and exon counts included
		Genes.Detected.CPM	
			# of genes with CPM values greater than 1
		old.cluster	
			Historic cluster label (2018 analysis)
		old.class	
			Historic class label (2018 analysis)
		fastq_file_name	

Gene information (mouse_LGN_2021_genes-rows.csv)
	gene
		Gene symbol
	chromosome
		Chromosome location of gene
	entrez_id
		NCBI Entrez ID
	gene_name
		Gene name