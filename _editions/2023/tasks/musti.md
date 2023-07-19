---
# static info
layout: task
year: 2023
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: "Musti: Multimodal Understanding of Smells in Texts and Images"
subtitle: <!-- # leave this blank-->
blurb: Participants develop classifiers to predict whether a text passage and an image evoke the same smell source or not and identify common smell sources text passages and images. Optionally, the challenge can be addressed in a cross-language setting.

---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description
Smell is an underrepresented dimension of many multimedia analysis and representation tasks. The goal of Musti is to further the understanding of descriptions and depictions of smells in texts and images. In this shared task, participants are provided with multilingual texts (English, German, Italian, French) and images, from the 16th to the 20th century, that pertain to smell (i.e. selected because they evoke smells). This task’s goal is to recognise references to smells in texts and images and to connect these smell references across the different modalities.

*Subtask 1: Musti Classification:* Task participants develop language and image recognition technologies to predict whether a text passage and an image evoke the same smell source or not. This main mandatory task can therefore be cast as a binary classification problem.

*Subtask 2: Musti detection:* Task participants are asked to identify what is (are) the common smell source(s) between the text passages and the images. The detection of the smell source includes detecting the person, object or place that has a specific smell, or that produces odorous (e.g. plant, animal, perfume, human). In other words, the smell source is the entity or phenomenon that a perceiver experiences with his or her senses. This optional sub-task can be cast as a multi-label classification problem.   

<!-- # Discuss and make this description clearer-->
*Subtask 3: Musti zero-shot:* As a new optional subtask we will include a new evaluation setting. We will release test data that consists of image and text pairs in languages that are not provided in the training setting. The training data will be in English, French, German, and Italian and the test data will be in all these four languages and two additional languages, which are Dutch and Slovene. We refer to this subtask as a zero-shot evaluation setting.

#### Motivation and background
To make sense of digital (heritage) collections, it is necessary to go beyond an oculo-centric approach and to engage with their olfactory dimension as it offers a powerful and direct entry to our emotions and memories. Via the Musti task, we aim to accelerate the understanding of olfactory references in English, French, Italian and German texts and images as well as the connection between these modalities. As recent and ongoing exhibitions at Mauritshuis  in The Hague, Netherlands, Museum Ulm  in Ulm, Germany, and the Prado Museum  in Madrid, Spain demonstrate, museums and galleries are keen to enrich museum visits with olfactory components - either for a more immersive experience or to create a more inclusive experience for differently abled museum visitors such as those with a visual impairment.

Reinterpreting historical scents is attracting attention from various research disciplines [(Huber et al., 2022)](https://doi.org/10.1038/s41562-022-01325-7) in some cases leading to interesting collaborations with perfume makers such as the Scent of the Golden Age candle developed after a recipe by Constantijn Huygens in a collaboration between historians and a perfume maker. 

To ensure that such enrichments are grounded in historically correct contexts, language and computer vision technologies can aid in finding olfactory relevant examples in their collections and related sources.

#### Target group

#### Data

#### Ground truth

#### Evaluation methodology

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* <!-- # First research question-->
* <!-- # Second research question-->
<!-- # and so on-->

#### Participant information
<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
* <!-- # Alphabetize and link to the papers-->
A. Hürriyetoğlu., T. Paccosi, S. Menini, M. Zinnen, P. Lisena, K. Akdemir, ... & M. van Erp, “MUSTI-Multimodal Understanding of Smells in Texts and Images at MediaEval 2022” In Proceedings of MediaEval 2022 CEUR Workshop, 2022, URL: https://2022.multimediaeval.com/paper9634.pdf 

K. Akdemir, A. Hürriyetoğlu, R. Troncy., T. Paccosi, S. Menini, M. Zinnen, & V. Christlein, “Multimodal and Multilingual Understanding of Smells using VilBERT and mUNITER” (2022) In Proceedings of MediaEval 2022 CEUR Workshop. 2022. URL: https://2022.multimediaeval.com/paper6505.pdf 

Y. Shao, Y. Zhang, W. Wan, J. Li, & J. Sun, “Multilingual Text-Image Olfactory Object Matching Based on Object Detection”, In Proceedings of MediaEval 2023 CEUR Workshop. 2022. URL: https://2022.multimediaeval.com/paper2087.pdf 

B. Huber, T. Larsen, R. Spengler, and N. Boivin. “How to use modern science to reconstruct ancient scents,” Nat Hum Behav (2022). https://doi.org/10.1038/s41562-022-01325-7

S. Ehrich, C., Verbeek, M. Zinnen, L.  Marx, C. Bembibre, and I. Leemans, “Nose-First. Towards an Olfactory Gaze for Digital Art History.” In 2021 Workshops and Tutorials-Language Data and Knowledge, LDK 2021 (pp. 1-17). September 2021, Zaragoza, Spain. 

P. Lisena, D. Schwabe, M. van Erp, R. Troncy, W. Tullett, I. Leemans, L. Marx, and S. Ehrich, “Capturing the semantics of smell: The Odeuropa data model for olfactory heritage information,”  in Proceedings of ESWC 2022, Extended Semantic Web Conference, May 29-June 2, 2022, Hersonissos, Greece.

S. Menini, T. Paccosi, S. Tonelli, M. van Erp, I. Leemans, P. Lisena, R. Troncy, W. Tullett, A. Hürriyetoğlu, G.Dijkstra, F. Gordijn, E. Jürgens, J. Koopman, A. Ouwerkerk, S. Steen, I. Novalija, J. Brank, D. Mladenic, and A. Zidar “A Multilingual Benchmark to Capture Olfactory Situations over Time” In Proceedings of  LChange 2022. May 2022. Dublin, Ireland. 

S. Menini, T. Paccosi, S. Tekiroğlu, and S. Tonelli “Building a Multilingual Taxonomy of Olfactory Terms with Timestamps” In Proceedings of Language Resources and Evaluation Conference (LREC) 2022. June 2022. Marseille, France. 

S. Tonelli and S. Menini, “FrameNet-like annotation of olfactory information in texts,” in Proceedings of the 5th joint SIGHUM workshop on computational linguistics for cultural heritage, social sciences, humanities and literature, Punta Cana, Dominican Republic (online), 2021, p. 11–20. 

M. Zinnen and V. Christlein “Annotated Image Data version 1 - Odeuropa Deliverable D2.2”   
Zinnen, Mathias, et al. "Odor: The icpr2022 odeuropa challenge on olfactory object recognition." 2022 26th International Conference on Pattern Recognition (ICPR). IEEE, 2022.


#### Task organizers
* <!-- # First organizer-->
* <!-- # Second organizer-->
<!-- # and so on-->

#### Task auxiliaries
<!-- # optional, delete if not used-->
* <!-- # First auxiliary-->
* <!-- # Second auxiliary-->
<!-- # and so on-->

#### Task schedule
* July-October 2023: Data release <!-- * XX XXX 2023: Data release <!-- # Replace XX with your date. We suggest setting the date in July-October. 13 October is absolute very last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* End November 2023: Runs due and results returned. Exact dates to be announced. <!--* XX November 2023: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 8 December 2023: Results returned  <!-- Replace XX with your date. Latest possible date is 8 December 2023-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->

#### Acknowledgements
<!-- # optional, delete if not used-->
