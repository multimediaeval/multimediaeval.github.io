---
# static info
layout: task
year: 2022
hide: false

# required info
title: "MUSTI - Multimodal Understanding of Smells in Texts and Images"
subtitle:
blurb: "Task participants develop classifiers to predict whether a text passage and an image evoke the same smell source or not and (optionally) dectors dentify common smell sources text passages and images."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
Smell is an underrepresented dimension of many multimedia analysis and representation tasks. The goal of Musti is to further the understanding of descriptions and depictions of smells in texts and images. In this shared task, participants are provided with multilingual texts (English, German, Italian, French) and images, from the 16th to the 20th century, that pertain to smell (i.e. selected because they evoke smells). This task’s goal is to recognise references to smells in texts and images and to connect these smell references across the different modalities.

*Subtask 1: Musti Classification:* Task participants develop language and image recognition technologies to predict whether a text passage and an image evoke the same smell source or not. This main mandatory task can therefore be cast as a binary classification problem.

*Subtask 2: Musti detection:* Task participants are asked to identify what is (are) the common smell source(s) between the text passages and the images. The detection of the smell source includes detecting the person, object or place that has a specific smell, or that produces odorous (e.g. plant, animal, perfume, human). In other words, the smell source is the entity or phenomenon that a perceiver experiences with his or her senses. This optional sub-task can be cast as a multi-label classification problem.   


#### Motivation and background
To make sense of digital (heritage) collections, it is necessary to go beyond an oculo-centric approach and to engage with their olfactory dimension as it offers a powerful and direct entry to our emotions and memories. Via the Musti task, we aim to accelerate the understanding of olfactory references in English, French, Italian and German texts and images as well as the connection between these modalities. As recent and ongoing exhibitions at Mauritshuis  in The Hague, Netherlands, Museum Ulm  in Ulm, Germany, and the Prado Museum  in Madrid, Spain demonstrate, museums and galleries are keen to enrich museum visits with olfactory components - either for a more immersive experience or to create a more inclusive experience for differently abled museum visitors such as those with a visual impairment.

Reinterpreting historical scents is attracting attention from various research disciplines [(Huber et al., 2022)](https://doi.org/10.1038/s41562-022-01325-7) in some cases leading to interesting collaborations with perfume makers such as the Scent of the Golden Age candle developed after a recipe by Constantijn Huygens in a collaboration between historians and a perfume maker. 

To ensure that such enrichments are grounded in historically correct contexts, language and computer vision technologies can aid in finding olfactory relevant examples in their collections and related sources.

#### Target group
The task is of interested to researchers interested in natural language processing, computer vision, multimedia analysis, and cultural heritage. 

#### Data
The Musti data set consists of copyright-free texts and images. It contains texts in English, German, Italian, and French that participants are to match to the images. The texts are selected from open repositories such as Project Gutenberg, Europeana, Royal Society Corpus, Deutsches Text Arxiv, Gallica, and the Italian Novel Collection.

The images are selected from different archives such as RKD, Bildindex der Kunst und Architektur, Museum Boijmans, Ashmolean Museum Oxford, Plateforme ouverte du patrimoine. The images are annotated with 80+ categories of smell objects and gestures such as flowers, food, animals, sniffing and holding the nose. The object categories are organised in a two-level taxonomy.

The [Odeuropa text](https://github.com/Odeuropa/benchmarks_and_corpora) and [image benchmark](https://zenodo.org/record/6367776) datasets are available as training data to the participants. The image dataset consists of ~3000 images with 20,000 associated object annotations and 600 gesture annotations. 

Submissions will be evaluated on a held-out dataset of roughly 1,200 images with associated texts in the four languages.
  
#### Ground truth

The ground truth consists of images and text snippets that contain appearences or mentions of smell related objects. If a text passage and an image evoke the same smell the relation between an image and a text passage is manually positive, otherwise negative. This dataset is distilled from the Odeuropa text and image benchmark datasets.

#### Evaluation methodology
Task runs will be evaluated against a gold standard consisting of image-text pairs. We will evaluate using multiple statistics as each provides a slightly different perspective on the results. Main Task: Predicting whether an image and a text passage evoke the same smell source or not

This task will be evaluated using precision, recall and F1-measure. As multiple text passages in different languages can be linked to the same image, we will employ multiple linking scorers such as CEAF and BLANC to measure the performance across different smell reference chains. Subtask: Identifying the common smell source(s) between the text passages and the images

 The evaluation will be performed using precision, recall, and F1-macro for both the main task and the subtask.

#### Quest for insight
* What does it mean for a text passage and an image to be related in terms of smell?
* Do different text and image genres reference smell differently?
* Do different languages reference smell differently?
* How do references to smell in texts and images change over time?
* How do relationships between smell references in texts and images change over time?


#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).


#### References and recommended reading
B. Huber, T. Larsen, R. Spengler, and N. Boivin. “How to use modern science to reconstruct ancient scents,” Nat Hum Behav (2022). https://doi.org/10.1038/s41562-022-01325-7

S. Ehrich, C., Verbeek, M. Zinnen, L. Marx, C. Bembibre, and I. Leemans, “Nose-First. Towards an Olfactory Gaze for Digital Art History.” In 2021 Workshops and Tutorials-Language Data and Knowledge, LDK 2021 (pp. 1-17). September 2021, Zaragoza, Spain.

P. Lisena, D. Schwabe, M. van Erp, R. Troncy, W. Tullett, I. Leemans, L. Marx, and S. Ehrich, “Capturing the semantics of smell: The Odeuropa data model for olfactory heritage information,” in Proceedings of ESWC 2022, Extended Semantic Web Conference, May 29-June 2, 2022, Hersonissos, Greece.

S. Menini, T. Paccosi, S. Tonelli, M. van Erp, I. Leemans, P. Lisena, R. Troncy, W. Tullett, A. Hürriyetoğlu, G.Dijkstra, F. Gordijn, E. Jürgens, J. Koopman, A. Ouwerkerk, S. Steen, I. Novalija, J. Brank, D. Mladenic, and A. Zidar “A Multilingual Benchmark to Capture Olfactory Situations over Time” In Proceedings of LChange 2022. May 2022. Dublin, Ireland.

S. Menini, T. Paccosi, S. Tekiroğlu, and S. Tonelli “Building a Multilingual Taxonomy of Olfactory Terms with Timestamps” In Proceedings of Language Resources and Evaluation Conference (LREC) 2022. June 2022. Marseille, France.

S. Tonelli and S. Menini, “FrameNet-like annotation of olfactory information in texts,” in Proceedings of the 5th joint SIGHUM workshop on computational linguistics for cultural heritage, social sciences, humanities and literature, Punta Cana, Dominican Republic (online), 2021, p. 11–20.

M. Zinnen and V. Christlein “Annotated Image Data version 1 - Odeuropa Deliverable D2.2”


#### Task organizers
* Ali Hürriyetoğlu (ali.hurriyetoglu@dh.huc.knaw.nl)
* Stefano Menini (menini@fbk.eu)
* Teresa Paccosi (tpaccosi@fbk.eu)
* Mathias Zinnen (mathias.zinnen@fau.de)
* Marieke van Erp (marieke.van.erp@dh.huc.knaw.nl)
* Raphael Troncy (raphael.troncy@eurecom.fr)

#### Task Schedule
* 11 July, 2022: Sample data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* 31 July, 2022: Training data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* 8 November, 2022: Test data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* 2 November 2022 (Extended to 23 November): Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 23 November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

#### Acknowledgements
This task is an output of [Odeuropa project](https://odeuropa.eu) that has received funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 101004469.
