\name{MESO-v2.0.0}
\alias{ MESO-v2.0.0 }
\docType{data}
\title{ Mesothelioma }
\description{
A document describing the TCGA cancer code
}

\details{
\preformatted{
> experiments( MESO )
ExperimentList class object of length 10:
 [1] MESO_CNASNP-20160128: RaggedExperiment with 90003 rows and 173 columns
 [2] MESO_CNVSNP-20160128: RaggedExperiment with 18335 rows and 172 columns
 [3] MESO_GISTIC_AllByGene-20160128: SummarizedExperiment with 24776 rows and 87 columns
 [4] MESO_GISTIC_Peaks-20160128: SummarizedExperiment with 42 rows and 87 columns
 [5] MESO_GISTIC_ThresholdedByGene-20160128: SummarizedExperiment with 24776 rows and 87 columns
 [6] MESO_miRNASeqGene-20160128: SummarizedExperiment with 1046 rows and 87 columns
 [7] MESO_RNASeq2Gene-20160128: SummarizedExperiment with 20501 rows and 87 columns
 [8] MESO_RNASeq2GeneNorm-20160128: SummarizedExperiment with 20501 rows and 87 columns
 [9] MESO_RPPAArray-20160128: SummarizedExperiment with 193 rows and 63 columns
 [10] MESO_Methylation-20160128: SummarizedExperiment with 485577 rows and 87 columns

> rownames( MESO )
CharacterList of length 10
[["MESO_CNASNP-20160128"]] character(0)
[["MESO_CNVSNP-20160128"]] character(0)
[["MESO_GISTIC_AllByGene-20160128"]] ACAP3 ...
[["MESO_GISTIC_Peaks-20160128"]] character(0)
[["MESO_GISTIC_ThresholdedByGene-20160128"]] ACAP3 ...
[["MESO_miRNASeqGene-20160128"]] hsa-let-7a-1 ... hsa-mir-99b
[["MESO_RNASeq2Gene-20160128"]] A1BG A1CF ... psiTPTE22 tAKR
[["MESO_RNASeq2GeneNorm-20160128"]] A1BG A1CF ... tAKR
[["MESO_RPPAArray-20160128"]] 14-3-3_beta ...
[["MESO_Methylation-20160128"]] cg00000029 ... rs9839873

> colnames( MESO )
CharacterList of length 10
[["MESO_CNASNP-20160128"]] TCGA-3H-AB3K-01A-11D-A39Q-01 ...
[["MESO_CNVSNP-20160128"]] TCGA-3H-AB3K-01A-11D-A39Q-01 ...
[["MESO_GISTIC_AllByGene-20160128"]] TCGA-3H-AB3K-01A-11D-A...
[["MESO_GISTIC_Peaks-20160128"]] TCGA-3H-AB3K-01A-11D-A39Q-...
[["MESO_GISTIC_ThresholdedByGene-20160128"]] TCGA-3H-AB3K-0...
[["MESO_miRNASeqGene-20160128"]] TCGA-3H-AB3K-01A-11R-A404-...
[["MESO_RNASeq2Gene-20160128"]] TCGA-3H-AB3K-01A-11R-A40A-0...
[["MESO_RNASeq2GeneNorm-20160128"]] TCGA-3H-AB3K-01A-11R-A4...
[["MESO_RPPAArray-20160128"]] TCGA-3H-AB3K-01A-21-A45O-20 ...
[["MESO_Methylation-20160128"]] TCGA-3H-AB3K-01A-11D-A39S-0...

Sizes of each ExperimentList element:

                                    assay size.Mb
1                    MESO_CNASNP-20160128  2.5 Mb
2                    MESO_CNVSNP-20160128  0.6 Mb
3          MESO_GISTIC_AllByGene-20160128 21.4 Mb
4              MESO_GISTIC_Peaks-20160128  0.1 Mb
5  MESO_GISTIC_ThresholdedByGene-20160128 21.4 Mb
6              MESO_miRNASeqGene-20160128  0.9 Mb
7               MESO_RNASeq2Gene-20160128 16.2 Mb
8           MESO_RNASeq2GeneNorm-20160128 16.2 Mb
9                 MESO_RPPAArray-20160128  0.1 Mb
10              MESO_Methylation-20160128   75 Mb

---------------------------
Overall survival time-to-event summary (in years):
---------------------------

Call: survfit(formula = survival::Surv(colDat$days_to_death/365, colDat$vital_status) ~ 
    -1)

   14 observations deleted due to missingness 
      n  events  median 0.95LCL 0.95UCL 
  73.00   73.00    1.25    1.11    1.67 


---------------------------
Available sample meta-data:
---------------------------

years_to_birth:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  28.00   57.00   64.00   62.99   69.00   81.00 

vital_status:
 0  1 
13 74 

days_to_death:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   20.0   253.0   457.0   584.1   789.0  2790.0      14 

days_to_last_followup:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
     -8     499    1168    1091    1490    2359      74 

tumor_tissue_site:
pleura 
    87 



pathology_N_stage:
n0 n1 n2 n3 nx 
44 10 26  3  4 

pathology_M_stage:
m0 m1 mx 
57  3 27 

gender:
female   male 
    16     71 

date_of_initial_pathologic_diagnosis:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   1999    2008    2010    2009    2012    2013 

radiation_therapy:
  no  yes NA's 
  62   24    1 

karnofsky_performance_score:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   0.00   80.00   90.00   77.65   90.00  100.00      70 

histological_type:
               biphasic mesothelioma 
                                  23 
diffuse malignant mesothelioma - nos 
                                   5 
            epithelioid mesothelioma 
                                  57 
            sarcomatoid mesothelioma 
                                   2 

residual_tumor:
  r0   r1   r2   rx NA's 
  17    3   15   11   41 

race:
                    asian black or african american 
                        1                         1 
                    white 
                       85 

ethnicity:
not hispanic or latino                   NA's 
                    73                     14 

Including an additional 636 columns
}}
\keyword{datasets}
