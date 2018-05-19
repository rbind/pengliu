---
abstract: RNA-Sequencing (RNA-seq) experiments have been popularly applied to transcriptome studies in recent years. Such experiments are still relatively costly. As a result, RNA-seq experiments often employ a small number of replicates. Power analysis and sample size calculation are challenging in the context of differential expression analysis with RNA-seq data. One challenge is that there are no closed-form formulae to calculate power for the popularly applied tests for differential expression analysis. In addition, false discovery rate (FDR), instead of family-wise type I error rate, is controlled for the multiple testing error in RNA-seq data analysis. So far, there are very few proposals on sample size calculation for RNA-seq experiments. In this paper, we propose a procedure for sample size calculation while controlling FDR for RNA-seq experimental design. Our procedure is based on the weighted linear model analysis facilitated by the voom method which has been shown to have competitive performance in terms of power and FDR control for RNA-seq differential expression analysis. We derive a method that approximates the average power across the differentially expressed genes, and then calculate the sample size to achieve a desired average power while controlling FDR. Simulation results demonstrate that the actual power of several popularly applied tests for differential expression is achieved and is close to the desired power for RNA-seq data with sample size calculated based on our method. Our proposed method provides an efficient algorithm to calculate sample size while controlling FDR for RNA-seq experimental design. We also provide an R package ssizeRNA that implements our proposed method and can be downloaded from the Comprehensive R Archive Network (http://cran.r-project.org).
abstract_short: ""
authors:
- Ran Bi 
- Peng Liu
date: 2016-03-31
header:
  caption: 'Sample size calculation while controlling false discovery rate for differential expression analysis with RNA-sequencing experiments'
  image: headers/bubbles-wide.jpg
image_preview: ""
math: true
publication: In *BMC Bioinformatics*.
publication_short: In *BMC Bioinformatics*
publication_types:
- "2"
selected: false
title: "R. Bi, and P. Liu* (2016). Sample size calculation for designing RNA-sequencing experiments. BMC Bioinformatics, 17:146."
url_custom:
- name: Link
  url: https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-016-0994-9
url_code: ""
url_dataset: ""
url_pdf: ""
url_project: ""
url_slides: ""
url_video: ""
---
