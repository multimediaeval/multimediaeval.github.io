---
# static info
layout: task
year: 2023
hide: false  <!-- # change this to false once you finish editing-->

# required info
title: "Predicting Video Memorability"
subtitle:
blurb: "Participants automatically predict memorability scores for videos that reflect the probability that a video will be remembered. They will be provided with an extensive data set of videos with memorability annotations, related information, pre-extracted state-of-the-art visual features, and Electroencephalography (EEG) recordings."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2023 webpage](https://multimediaeval.github.io/editions/2023/) for information on how to register and participate.*

#### Task description
Understanding what makes a video memorable has a very broad range of current applications, e.g., education and learning, content retrieval and search, content summarization, storytelling, targeted advertising, content recommendation and filtering. This task requires participants to automatically predict memorability scores for videos that reflect the probability for a video to be remembered over both a short and long term. Participants will be provided with an extensive data set of videos with memorability annotations, related information, pre-extracted state-of-the-art visual features, and Electroencephalography (EEG) recordings.

**Subtask 1: How memorable is this video?- Generalization:** Participants will train their system on one of the two sources of data we provide and will test them on the other source of data. This is an optional subtask.

**Subtask 2: Will this person remember this video? - EEG-based prediction:** This task requires participants to automatically predict if a person will remember a video. Participants are required to generate automatic systems that predict if a person will remember a new video based on the given video dataset and their EEG record.

#### Motivation and background
Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organise – in particular, to retrieve – digital content. Like other aspects of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content.

Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the center of the scene understanding. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the fields of advertising, filmmaking, education, content retrieval, etc., which may also be impacted by the proposed task.

#### Target group
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (though not limited to).

#### Data
For subtask 1, two datasets will be provided:
* The Memento10k [1] dataset which has been used since 2021. This dataset contains 10.000 three-second videos depicting in-the-wild scenes, with their associated short term memorability scores, memorability decay values, action labels, and 5 accompanying captions. 7000 videos will be released as a training set, and 1500 will be given for validation. The last 1500 videos will be used as the test set for scoring submissions. The scores are computed with 90 annotations per video on average, and the videos were deafened before being shown to participants.
* The  VideoMem dataset [6], which was already used in the 2018, 2019 and 2022 editions. This dataset contains 10.000 7s videos from professional content. They come together with their associated short-term and long-term memorability scores, and some accompanying textual metadata.
  
For subtask 2, apart from traditional video information like metadata and extracted visual features, part of the data will be accompanied by Electroencephalography (EEG) recordings that would allow to explore the physical reaction of the user. This dataset was also used in 2022.

#### Ground truth
The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance.

#### Evaluation methodology
The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* Which features contribute most to memorability prediction? Do these features correspond to semantics or style aspects that a human viewer could consciously identify in a video?
* Can we generalise the use of a system that predicts the memorability score and it is training with one dataset to other datasets?
* Can we predict if a particular person will remember a particular video?

#### Participant information
<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] Anelise Newman, Camilo Fosco, Vincent Casser, Allen Lee, Barry McNamara, and Aude Oliva. 2020. Modeling Effects of Semantics and Decay on Video Memorability. European Conference on Computer Vision (ECCV), 2020.

[2] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. Understanding and predicting image memorability at a large scale. In Proc. IEEE Int. Conf. on Computer Vision (ICCV). 2390–2398.

[3] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. Deep learning for predicting image memorability. In Proc. IEEE Int. Conf. on Audio, Speech and Language Processing (ICASSP).

[4] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. What makes a photograph memorable? IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.

[5] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. Show and Recall: Learning What Makes Videos Memorable. In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2730–2739.

[6] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. "VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability." Proceedings of the IEEE International Conference on Computer Vision. 2019.

#### Task organizers
* Alba García Seco de Herrera, Sebastian Halder, Ana Matran-Fernandez, University of Essex, UK;
* Mihai Gabriel Constantin, Bogdan Ionescu, University Politehnica of Bucharest, Romania;
* Lorin Sweeney, Graham Healy, Alan Smeaton, Dublin City University, Ireland;
* Claire-Hélène Demarty, InterDigital, R&I, France;
* Camilo Fosco, Massachusetts Institute of Technology Cambridge, Massachusetts, USA;
* Rukiye Savran Kiziltepe, Karadeniz Technical University, Turkey.

#### Task schedule
* 25 August 2023: Data release <!-- * XX XXX 2023: Data release <!-- # Replace XX with your date. We suggest setting the date in July-October. 13 October is absolute very last possible date by which you should release data. You can release earlier, or plan a two-stage release.--> 
* 30 November 2023: Runs due and results returned. Exact dates to be announced. <!--* XX November 2023: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 8 December 2023: Results returned  <!-- Replace XX with your date. Latest possible date is 8 December 2023-->
* 15 December 2023: Working notes paper  <!-- Fixed. Please do not change.-->
* 1-2 February 2024: 14th Annual MediaEval Workshop, Collocated with [MMM 2024](https://mmm2024.org/) in Amsterdam, Netherlands and also online. <!-- Fixed. Please do not change.-->

#### Acknowledgements
<!-- # optional, delete if not used-->
