---
# static info
layout: task
year: 2022
hide: false

# required info
title: "Predicting Video Memorability"
subtitle:
blurb: "The task requires participants to automatically predict memorability scores for videos, that reflect the probability for a video to be remembered. Participants will be provided with an extensive data set of videos with memorability annotations, related information, pre-extracted state-of-the-art visual features, and Electroencephalography (EEG) recordings."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
Understanding what makes a video memorable has a very broad range of current applications, e.g., education and learning, content retrieval and search, content summarization, storytelling, targeted advertising, content recommendation and filtering. This task requires participants to automatically predict memorability scores for videos that reflect the probability for a video to be remembered over both a short and long term. Participants will be provided with an extensive data set of videos with memorability annotations, related information, pre-extracted state-of-the-art visual features, and Electroencephalography (EEG) recordings.

Subtask 1: How memorable is this video? - Video-based prediction: This task requires participants to automatically predict memorability scores for videos that reflect the probability for a video to be remembered. Participants are required to generate automatic systems that predict memorability scores of new videos based on the given video dataset and their memorability scores.

Subtask 2: How memorable is this video?- Generalization (optional): Participants will train their system on one of the two sources of data we provide and will test them on the other source of data. This is an optional subtask.

Subtask 3: Will this person remember this video? - EEG-based prediction: This task requires participants to automatically predict if a person will remember a video. Participants are required to generate automatic systems that predict if a person will remember a new video based on the given video dataset and their EEG record.

#### Motivation and background
Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organise – in particular, to retrieve – digital content. Like other aspects of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content.

Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the centre of the scene understanding. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the fields of advertising, filmmaking, education, content retrieval, etc., which may also be impacted by the proposed task.

#### Target group
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (although not limited to these areas). 

#### Data
For Subtask 1, the Memento10k [1] dataset will be provided to the participants. This dataset contains 10.000 three-second videos depicting in-the-wild scenes, with their associated short term memorability scores, memorability decay values, action labels, and 5 accompanying captions. 7000 videos will be released as a training set, and 1500 will be given for validation. The last 1500 videos will be used as the test set for scoring submissions. The scores are computed with 90 annotations per video on average, and the videos were deafened before being shown to participants. 

For Subtask 2, we will also provide the VideoMem dataset [6] which was already used in the 2018 and 2019 editions. This dataset contains 10.000 7s videos from professional content. They come together with their associated short-term and long-term memorability scores, and some accompanying textual metadata.

For Subtask 3, apart from traditional video information like metadata and extracted visual features, part of the data will be accompanied by Electroencephalography (EEG) recordings that would allow to explore the physical reaction of the user. This data will be used for the subtask 3.


#### Ground truth

The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance.

#### Evaluation methodology

The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

#### Quest for insight
<!-- * Can we predict how memorable a video is?-->
* Which features contribute most to memorability prediction? Do these features correspond to semantics or style aspects that a human viewer could consciously identify in a video?
* Can we generalise the use of a system that predicts the memorability score and it is training with one dataset to other datasets?
* Can we predict if a particular person will remember a particular video?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).


#### References and recommended reading
[1] Anelise Newman, Camilo Fosco, Vincent Casser, Allen Lee, Barry McNamara, and Aude Oliva. 2020. Modeling Effects of Semantics and Decay on Video Memorability. European Conference on Computer Vision (ECCV), 2020.

[2] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. Understanding and predicting image memorability at a large scale. In Proc. IEEE Int. Conf. on Computer Vision (ICCV). 2390–2398.

[3] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. Deep learning for predicting image memorability. In Proc. IEEE Int. Conf. on Audio, Speech and Language Processing (ICASSP).

[4] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. What makes a photograph memorable? IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.

[5] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. Show and Recall: Learning What Makes Videos Memorable. In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2730–2739.

[6] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. "VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability." Proceedings of the IEEE International Conference on Computer Vision. 2019.

#### Task organizers
* Alba García Seco de Herrera, Sebastian Halder, Ana Matran-Fernandez, Mushfika Sultana, University of Essex, UK;
* Mihai Gabriel Constantin, Bogdan Ionescu, University Politehnica of Bucharest, Romania;
* Lorin Sweeney, Graham Healy, Alan Smeaton, Dublin City University, Ireland;
* Claire-Hélène Demarty, InterDigital, R&I, France;
* Camilo Fosco, Massachusetts Institute of Technology Cambridge, Massachusetts, USA.

#### Task Schedule
* 31 July 2022: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July. 31 July is the last possible date by which you should release data. You can release earlier, or plan a two-stage release.-->
* 21 November 2022: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 23 November 2022: Results returned  <!-- Replace XX with your date. Latest possible should be 23 November-->
* 5 December 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

#### Acknolwedgments
<!-- # optional, delete if not used-->
