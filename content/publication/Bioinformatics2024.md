---
abstract: Large-scale gene expression studies allow gene network construction to uncover associations among genes. To study direct associations among genes, partial correlation-based networks are preferred over marginal correlations. However, FDR control for partial correlation-based network construction is not well-studied. In addition, currently available partial correlation-based methods cannot take existing biological knowledge to help network construction while controlling FDR. In this paper, we propose a method called Partial Correlation Graph with Information Incorporation (PCGII). PCGII estimates partial correlations between each pair of genes by regularized node-wise regression that can incorporate prior knowledge while controlling the effects of all other genes. It handles high-dimensional data where the number of genes can be much larger than the sample size and controls FDR at the same time. We compare PCGII with several existing approaches through extensive simulation studies and demonstrate that PCGII has better FDR control and higher power. We apply PCGII to a plant gene expression dataset where it recovers confirmed regulatory relationships and a hub node, as well as several direct associations that shed light on potential functional relationships in the system. We also introduce a method to supplement observed data with a pseudogene to apply PCGII when no prior information is available, which also allows checking FDR control and power for real data analysis.
abstract_short: ""
authors:
- Hao Wang
- Yumou Qiu
- Hongqing Guo
- Yanhai Yin
- Peng Liu 
date: 2024-03-02
header:
  caption: 'Information-incorporated Gene Network Construction with FDR Control'
  image: headers/bubbles-wide.jpg
image_preview: ""
math: true
publication: In *Bioinformatics*.
publication_short: In *Bioinformatics*
publication_types:
- "2"
selected: false
title: "H. Wang*, Y. Qiu, M. Guo, Y. Yin, P. Liu* (2024). Information-incorporated Gene Network Construction with FDR Control. Bioinformatics"
url_custom:
- name: Link
  url: https://doi.org/10.1093/bioinformatics/btae125
url_code: ""
url_dataset: ""
url_pdf: ""
url_project: ""
url_slides: ""
url_video: ""
---
