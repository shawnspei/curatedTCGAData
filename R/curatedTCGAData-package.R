#' @importFrom ExperimentHub loadResources ExperimentHub
#' @importFrom AnnotationHub query
#' @importFrom utils glob2rx read.csv
#' @importFrom S4Vectors merge
#' @import MultiAssayExperiment
NULL

#' curatedTCGAData-package
#'
#' @aliases NULL curatedTCGAData-package
#'
#' @description
#' The curatedTCGAData package provides a convenient and user-friendly
#' interface for The Cancer Genome Atlas data from the Firehose GDAC Pipeline.
#' Please note that _most_ of the data from the GDAC Firehose pipeline uses
#' the `hg19` reference genome (except for a few cancers; refer to
#' \url{https://confluence.broadinstitute.org/display/GDAC/FAQ}).
#'
#' It is highly recommended to use the 'TCGAutils' companion package.
#' It provides convenience functions for manipulating curatedTCGAData objects.
#' See package for more details
#' (\url{http://bioconductor.org/packages/TCGAutils}).
#'
#' @section diseaseCodes:
#'
#' The following are the TCGA disease codes and full names as posted on the
#' official website
#' (\url{https://gdc.cancer.gov/resources-tcga-users/tcga-code-tables/tcga-study-abbreviations}).
#'
#' \preformatted{
#'
#'    Study Abbreviation                                            Study Name
#' ---------------------------------------------------------------------------
#' 1     ACC                                          Adrenocortical Carcinoma
#' 2    BLCA                                      Bladder Urothelial Carcinoma
#' 3    BRCA                                         Breast Invasive Carcinoma
#' 4    CESC  Cervical Squamous Cell Carcinoma And Endocervical Adenocarcinoma
#' 5    CHOL                                                Cholangiocarcinoma
#' 6    CNTL                                                          Controls
#' 7    COAD                                              Colon Adenocarcinoma
#' 8    DLBC                   Lymphoid Neoplasm Diffuse Large B-cell Lymphoma
#' 9    ESCA                                              Esophageal Carcinoma
#' 10    GBM                                           Glioblastoma Multiforme
#' 11   HNSC                             Head And Neck Squamous Cell Carcinoma
#' 12   KICH                                                Kidney Chromophobe
#' 13   KIRC                                 Kidney Renal Clear Cell Carcinoma
#' 14   KIRP                             Kidney Renal Papillary Cell Carcinoma
#' 15   LAML                                            Acute Myeloid Leukemia
#' 16    LGG                                          Brain Lower Grade Glioma
#' 17   LIHC                                    Liver Hepatocellular Carcinoma
#' 18   LUAD                                               Lung Adenocarcinoma
#' 19   LUSC                                      Lung Squamous Cell Carcinoma
#' 20   MESO                                                      Mesothelioma
#' 21     OV                                 Ovarian Serous Cystadenocarcinoma
#' 22   PAAD                                         Pancreatic Adenocarcinoma
#' 23   PCPG                                Pheochromocytoma And Paraganglioma
#' 24   PRAD                                           Prostate Adenocarcinoma
#' 25   READ                                             Rectum Adenocarcinoma
#' 26   SARC                                                           Sarcoma
#' 27   SKCM                                           Skin Cutaneous Melanoma
#' 28   STAD                                            Stomach Adenocarcinoma
#' 29   TGCT                                       Testicular Germ Cell Tumors
#' 30   THCA                                                 Thyroid Carcinoma
#' 31   THYM                                                           Thymoma
#' 32   UCEC                              Uterine Corpus Endometrial Carcinoma
#' 33    UCS                                            Uterine Carcinosarcoma
#' 34    UVM                                                    Uveal Melanoma
#' }
#' @examples
#' help(package = "curatedTCGAData")
#'
"_PACKAGE"
