---
# static info
layout: task
year: 2023
hide: false

# required info
title: "Musti: Multimodal Understanding of Smells in Texts and Images"
subtitle:
blurb: Participants develop classifiers to predict whether a text passage and an image evoke the same smell source or not and identify common smell sources text passages and images. Optionally, the challenge can be addressed in a cross-language setting.

---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description
Smell is underrepresented in research on multimedia analysis and multimedia representation. The goal of the Musti is to address this gap and to further the understanding of descriptions and depictions of smells in texts and images. Participants are provided with multilingual texts (English, German, Italian, French, Slovenian) and images from the 17th to the 20th century, that pertain to smell (i.e., selected because they evoke smells). Participants must create automatic solutions that recognise references to smells in texts and images and connect these smell references across the different modalities.

*Subtask 1: Musti classification (mandatory):* Task participants develop language and image recognition technologies to predict whether a text passage and an image evoke the same smell source or not. This subtask can be cast as a binary classification problem.

*Subtask 2: Musti detection (optional):* Task participants are asked to identify what is (are) the common smell source(s) between the text passages and the images. The detection of the smell source includes detecting the person, object, or place that has a specific smell, or that produces odorous (e.g., plant, animal, perfume, human). In other words, the smell source is the entity or phenomenon that a perceiver experiences with his or her senses. This subtask can be cast as a multi-label classification problem. 

<!-- # Discuss and make this description clearer-->
*Subtask 3: Musti zero-shot (optional):* This evaluation contains languages that are not in the training data. Participants predict whether an image and a text passage evoke the same smell source or not (Subtask 1) and identify the common smell source(s) between the text passages and the images (Subtask 2). The training data is in English, French, German, and Italian. The test data will be in the Slovene language and for both classification and detection tasks. 

#### Motivation and background
Smell offers a powerful and direct entry to our emotions and memories. To make sense of digital (heritage) collections, it is necessary to go beyond visual, oculo-centric perspectives and to engage with their olfactory dimension. Via the Musti task, we aim to accelerate the understanding of olfactory references in multilingual text and images as well as the connection between these modalities. As exhibitions at Mauritshuis in The Hague, Netherlands, Museum Ulm in Ulm, Germany, and the Prado Museum in Madrid, Spain demonstrate, museums and galleries are keen to enrich museum visits with olfactory components---either for a more immersive experience or to create a more inclusive experience for differently abled museum visitors such as those with a visual impairment.

Reinterpreting historical scents is attracting attention from various research disciplines [(Huber et al., 2022)](https://doi.org/10.1038/s41562-022-01325-7), in some cases leading to interesting collaborations with perfume makers such as the Scent of the Golden Age candle developed after a recipe by Constantijn Huygens in a collaboration between historians and a perfume maker. 

To ensure that such enrichments are grounded in historically correct contexts, language and computer vision technologies can aid in finding olfactory relevant examples in their collections and related sources.

#### Target group
The task is of interest to researchers interested in natural language processing, computer vision, multimedia analysis, and cultural heritage. 

#### Data
The MUSTI 2023 dataset consists of copyright-free texts and partly copyrighted images that could be downloaded and submitted by the participants using the URLs we provide. We offer texts in English, Dutch, French, German, Italian, and Slovene that participants are to match to the images. 

The texts are selected from open repositories such as Project Gutenberg, Europeana, Royal Society Corpus, Deutsches Text Arxiv, Gallica, Wikisource and Liber Liber 
The images are selected from different archives such as RKD, Bildindex der Kunst und Architektur, Museum Boijmans, Ashmolean Museum Oxford, Plateforme ouverte du patrimoine. 

The images are annotated with 169 categories of smell objects and gestures such as flowers, food, animals, sniffing and holding the nose. The object categories are organised in a two-level taxonomy. 

The [Odeuropa text](https://github.com/Odeuropa/benchmarks_and_corpora) and [image benchmark](https://zenodo.org/record/6367776) datasets are available as additional training data to the participants. The image dataset consists of 4,696 images with 36,663 associated object annotations,~600 gesture annotations, and image level meta-data. We will also provide the output of a text processing system we have developed to identify text snippets that contain smell references.

The participants will be evaluated on a held-out dataset of roughly 1,200 images with associated texts in the four languages. 

<!-- # Please confirm this is correct-->
#### Ground truth
The ground truth consists of images and text snippets that contain appearences or mentions of smell related objects. If a text passage and an image evoke the same smell the relation between an image and a text passage is manually positive, otherwise negative. This dataset is distilled from the Odeuropa text and image benchmark datasets.

#### Evaluation methodology
Task runs will be evaluated against a gold standard consisting of image-text pairs. We will evaluate using multiple statistics as each provides a slightly different perspective on the results. We will provide the code and models of the baselines we developed for MUSTI 2022. Specifically, each subtask will be evaluated using the following metrics:

*Subtask 1: Musti classification:* Predicting whether an image and a text passage evoke the same smell source or not
This subtask will be evaluated using precision, recall and F1-measure. As multiple text passages in different languages can be linked to the same image, we will employ multiple linking scorers such as CEAF and BLANC to measure the performance across different smell reference chains. 

*Subtask 2: Musti detection:* Identifying the common smell source(s) between the text passages and the images
For this subtask, precision, recall and F1-measure will be employed, as well as more fine-grained evaluation methods such as RUFES, which can accommodate multi-level taxonomies. 

*Subtask 3: Musti zero-shot*
The evaluation for this subtask will be the same as subtasks 1 and 2. The only difference is that there will not be training data for this subtask.  

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* What does it mean for a text passage and an image to be related in terms of smell?
* Do different text and image genres reference smell differently? 
* Do different languages reference smell differently? 
* How do references to smell in texts and images change over time? 
* How do relationships between smell references in texts and images change over time? 

#### Participant information
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
* Signing up: Fill in the [registration form](https://forms.gle/FFS8V3zbijXoqEWJ6) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2023/docs/MediaEval2023_UsageAgreement.pdf).
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Making your submission: To be announced (check the task read me).
<!-- # * Preparing your working notes paper: Instructions on preparing your working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->
* Preparing your working notes paper: Instructions on preparing your working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions](https://docs.google.com/document/d/1HcAx14RVuxqDEi-1SJJRwhHhzC_V-Ktpw-9jn5dg0-0).
Please contact your task organizers (see below) with any questions on these points. 

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
<!-- # Alphabetize and link to the papers-->
A. Hürriyetoğlu., T. Paccosi, S. Menini, M. Zinnen, P. Lisena, K. Akdemir, ... & M. van Erp, [“MUSTI-Multimodal Understanding of Smells in Texts and Images at MediaEval 2022”](https://cris.fbk.eu/handle/11582/336013) In Proceedings of MediaEval 2022 CEUR Workshop, 2022, URL: https://2022.multimediaeval.com/paper9634.pdf 

K. Akdemir, A. Hürriyetoğlu, R. Troncy., T. Paccosi, S. Menini, M. Zinnen, & V. Christlein, [“Multimodal and Multilingual Understanding of Smells using VilBERT and mUNITER”](https://www.eurecom.fr/en/publication/7181) (2022) In Proceedings of MediaEval 2022 CEUR Workshop. 2022. URL: https://2022.multimediaeval.com/paper6505.pdf 

Y. Shao, Y. Zhang, W. Wan, J. Li, & J. Sun, [“Multilingual Text-Image Olfactory Object Matching Based on Object Detection”](https://2022.multimediaeval.com/paper2087.pdf), In Proceedings of MediaEval 2023 CEUR Workshop. 2022. URL: https://2022.multimediaeval.com/paper2087.pdf 

B. Huber, T. Larsen, R. Spengler, and N. Boivin. [“How to use modern science to reconstruct ancient scents”](https://doi.org/10.1038/s41562-022-01325-7) Nat Hum Behav (2022). 

S. Ehrich, C., Verbeek, M. Zinnen, L. Marx, C. Bembibre, and I. Leemans, [“Nose-First. Towards an Olfactory Gaze for Digital Art History.”](https://research.vu.nl/en/publications/nose-first-towards-an-olfactory-gaze-for-digital-art-history) In 2021 Workshops and Tutorials-Language Data and Knowledge, LDK 2021 (pp. 1-17). September 2021, Zaragoza, Spain. 

P. Lisena, D. Schwabe, M. van Erp, R. Troncy, W. Tullett, I. Leemans, L. Marx, and S. Ehrich, [“Capturing the semantics of smell: The Odeuropa data model for olfactory heritage information”](https://dl.acm.org/doi/abs/10.1007/978-3-031-06981-9_23) in Proceedings of ESWC 2022, Extended Semantic Web Conference, May 29-June 2, 2022, Hersonissos, Greece.

S. Menini, T. Paccosi, S. Tonelli, M. van Erp, I. Leemans, P. Lisena, R. Troncy, W. Tullett, A. Hürriyetoğlu, G.Dijkstra, F. Gordijn, E. Jürgens, J. Koopman, A. Ouwerkerk, S. Steen, I. Novalija, J. Brank, D. Mladenic, and A. Zidar [“A Multilingual Benchmark to Capture Olfactory Situations over Time”](https://aclanthology.org/2022.lchange-1.1/) In Proceedings of LChange 2022. May 2022. Dublin, Ireland. 

S. Menini, T. Paccosi, S. Tekiroğlu, and S. Tonelli [“Building a Multilingual Taxonomy of Olfactory Terms with Timestamps”](https://aclanthology.org/2022.lrec-1.429.pdf) In Proceedings of Language Resources and Evaluation Conference (LREC) 2022. June 2022. Marseille, France. 

S. Tonelli and S. Menini, [“FrameNet-like annotation of olfactory information in texts”](https://aclanthology.org/2021.latechclfl-1.2/) in Proceedings of the 5th joint SIGHUM workshop on computational linguistics for cultural heritage, social sciences, humanities and literature, Punta Cana, Dominican Republic (online), 2021, p. 11–20. 

M. Zinnen and V. Christlein [“Annotated Image Data version 1 - Odeuropa Deliverable D2.2”](https://odeuropa.eu/wp-content/uploads/2022/05/D2_2_Annotated_Image_Data_version_1.pdf) 

Zinnen, Mathias, et al. ["Odor: The ICPR2022 Odeuropa challenge on olfactory object recognition"](https://ieeexplore.ieee.org/abstract/document/9956542) 26th International Conference on Pattern Recognition (ICPR). IEEE, 2022.


#### Task organizers
* Ali Hürriyetoğlu, KNAW, Netherlands (ali.hurriyetoglu@dh.huc.knaw.nl)
* Stefano Menini, Fondazione Bruno Kessler, Italy (menini@fbk.eu)
* Teresa Paccosi, University of Trento, Italy (tpaccosi@fbk.eu)
* Mathias Zinnen, Friedrich-Alexander-Universität Erlangen-Nürnberg, Germany (mathias.zinnen@fau.de)
* Inna Novalija, Jožef Stefan Institute, Slovenia (inna.koval@ijs.si)


#### Task facilitators
* Marieke van Erp, KNAW, Netherlands 
* Raphael Troncy, EURECOM, France

#### Task schedule
* 29 September 2023: Data release  <!-- * XX XXX 2023: Data release <!-- # Replace XX with your date. We suggest setting the date in July-October. 13 October is absolute very last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* 27 November 2023: Runs due.  <!--* XX November 2023: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 8 December 2023: Results returned  <!-- Replace XX with your date. Latest possible date is 8 December 2023-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->

#### Acknowledgements
This task is an output of [Odeuropa project](https://odeuropa.eu) that has received funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 101004469.
