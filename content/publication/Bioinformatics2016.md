---
abstract: Transposon insertion sequencing (Tn-seq) is an emerging technology that combines transposon mutagenesis with next-generation sequencing technologies for the identification of genes related to bacterial survival. The resulting data from Tn-seq experiments consist of sequence reads mapped to millions of potential transposon insertion sites and a large portion of insertion sites have zero mapped reads. Novel statistical method for Tn-seq data analysis is needed to infer functions of genes on bacterial growth. In this article, we propose a zero-inflated Poisson model for analyzing the Tn-seq data that are high-dimensional and with an excess of zeros. Maximum likelihood estimates of model parameters are obtained using an expectation–maximization (EM) algorithm, and pseudogenes are utilized to construct appropriate statistical tests for the transposon insertion tolerance of normal genes of interest. We propose a multiple testing procedure that categorizes genes into each of the three states, hypo-tolerant, tolerant and hyper-tolerant, while controlling the false discovery rate. We evaluate the proposed method with simulation studies and apply the proposed method to a real Tn-seq data from an experiment that studied the bacterial pathogen, Campylobacter jejuni. We provide R code for implementing our proposed method at http://github.com/ffliu/TnSeq. A user’s guide with example data analysis is also available there.
abstract_short: ""
authors:
- Fangfang Liu  
- Chong Wang  
- Zuowei Wu  
- Qijing Zhang  
- Peng Liu
date: 2016-06-01
header:
  caption: 'A zero-inflated Poisson model for insertion tolerance analysis of genes based on Tn-seq data'
  image: headers/bubbles-wide.jpg
image_preview: ""
math: true
publication: In *Bioinformatics*.
publication_short: In *Bioinformatics*
publication_types:
- "2"
selected: false
title: "F. Liu*, C. Wang, Z. Wu, Q. Zhang, and P. Liu* (2016). A Zero-Inflated Poisson Model for Insertion Tolerance Analysis of Genes Based on Tn-seq Data. Bioinformatics, 32(11): 1701-1708."
url_custom:
- name: Link
  url: https://academic.oup.com/bioinformatics/article/32/11/1701/1743177
url_code: ""
url_dataset: ""
url_pdf: ""
url_project: ""
url_slides: ""
url_video: ""
---
