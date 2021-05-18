---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Predicting Media Memorability"
subtitle: 
blurb: "The task requires participants to automatically predict memorability scores for videos, that reflect the probability for a video to be remembered. Participants will be provided with an extensive data set of videos with memorability annotations, related information, and pre-extracted state-of-the-art visual features."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
Understanding what makes a video memorable has a very broad range of current applications, e.g., education and learning, content retrieval and search, content summarization, storytelling, targeted advertising, content recommendation and filtering. This task requires participants to automatically predict memorability scores for videos that reflect the probability for a video to be remembered over both a short and long term. Participants will be provided with an extensive data set of videos with memorability annotations, related information, and pre-extracted state-of-the-art visual features. 

*Subtask 1: Video-based prediction:*
<!-- # Please add a short description of what the participant must do for this subtask. (Possibly some of the info from the data section below can be moved here.)-->

*Subtask 2: EEG-based prediction (pilot):*
<!-- # Same as above. Please add a short description of what the participant must do for this subtask. (Possibly some of the info from the data section below can be moved here.)-->

#### Motivation and background
Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organize – in particular, to retrieve – digital content. Like other aspects of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content. 

Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the center of the scene understanding. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the fields of advertising,  filmmaking, education, content retrieval, etc., which may also be impacted by the proposed task. 

#### Target group
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (though not limited to). 

#### Data
<!-- # Please rewrite this next sentence. The description of the data should not imply that the reader should know anything about what happend last year. It's  important to note that it is the same video data, but do that at the end for completeness and not at the beginning. Strictly speaking the data is not the same because there are new annotations.-->
In 2021, the task will use the same data as in 2020. More annotations will be provided to improved the quality of the collection.
 
Apart from traditional video information like metadata and extracted visual features, part of the data will be accompanied by Electroencephalography (EEG) recordings that would allow to explore the physical reaction of the user. Optionally, we may use descriptive captions from their use in the TRECVid automatic video captioning task. 

*Subtask 1: Video-based prediction:* Data is a subset of a collection consisting of 6,000 short videos retrieved from TRECVid. Each video consists of a coherent unit in terms of meaning and is associated with two scores of memorability that refer to its probability to be remembered after two different durations of memory retention. Similar to previous editions of the task [6], memorability has been measured using recognition tests, i.e., through an objective measure, a few minutes after the memorization of the videos (short term), and then 24 to 72 hours later (long term). In 2021, the same training a test set as in 2020 will be used  including 590 videos as part of the training set and 410 additional videos as part of development set. More annotations will be collected to improve the quality of the collection The videos are shared under Creative Commons licenses that allow their redistribution. They come with a set of pre-extracted features, such as: Aesthetic Features, C3D, Captions, Colour Histograms, HMP, HoG, Fc7 layer from InceptionV3, LBP, or ORP.  In comparison to the videos used in this task in 2018 and 2019, the TRECVid videos have much more action happening in them and thus are more interesting for subjects to view.

*Subtask 2: EEG-based prediction (pilot):* Data is composed of a subset of the video-based subtask collection containing up to 1,200 of the short videos used in subtask 1. As in subtask 1, short-term memorability is measured using recognition tests, i.e., through an objective measure, a few minutes after the memorization of the videos. EEG data is collected from 30 subjects while the short-term memorability is annotated. The EEG acquisition is carried out in two different locations with different equipment each (10 subjects per location) to be able to explore the effects of the experimental conditions. As for subtask 1, the videos are shared under Creative Commons licenses that allow their redistribution.

#### Ground truth
The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance. 

#### Evaluation methodology
The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # Please add your links! The paper title should be a hyperlink leading to the paper online-->
[1] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. Understanding and predicting image memorability at a large scale. In Proc. IEEE Int. Conf. on Computer Vision (ICCV). 2390–2398.\
[2] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. What makes a photograph memorable? IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.\
[3] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. Deep learning for predicting image memorability. In Proc. IEEE Int. Conf. on Audio, Speech and Language Processing (ICASSP).\
[4] Junwei Han, Changyuan Chen, Ling Shao, Xintao Hu, Jungong Han, and Tianming Liu. 2015. Learning computational models of video memorability from fMRI brain imaging. IEEE transactions on cybernetics 45, 8 (2015), 1692–1703.\
[5] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. Show and Recall: Learning What Makes Videos Memorable. In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2730–2739.\
[6] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. "VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability." Proceedings of the IEEE International Conference on Computer Vision. 2019.\
[7] M.G. Constantin, M. Redi, G. Zen, B. Ionescu, "Computational Understanding of Visual Interestingness Beyond Semantics: Literature Survey and Analysis of Covariates", ACM Computing Surveys, 52(2), 2019.


#### Task organizers
* Alba García Seco de Herrera, University of Essex, UK, alba.garcia (at) essex.ac.uk
* Rukiye Savran Kiziltepe, University of Essex, UK, rs16419 (at) essex.ac.uk
* Faiyaz Doctor, University of Essex, UK
* Sebastian Halder, University of Essex, UK
* Ana Matrán Fernandez, University of Essex, UK
* Mihai Gabriel Constantin, University Politehnica of Bucharest, Romania
* Bogdan Ionescu, University Politehnica of Bucharest, Romania
* Alan Smeaton, Dublin City University, Ireland
* Claire-Hélène Demarty, InterDigital, R&I, France

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2020 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->
