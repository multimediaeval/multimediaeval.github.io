---
# static info
layout: task
year: 2021
hide: false 

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
Participants are required to generate automatic systems that predict short-term and long-term memorability scores of new videos based on the given video dataset and their memorability scores. 
<!-- # Please add a short description of what the participant must do for this subtask. (Possibly some of the info from the data section below can be moved here.)-->

*Subtask 2: Generalization (optional):* 
Participants will train their system on one of the two sources of data we provide and will test them on the other source of data. This is an optional subtask.

*Subtask 3: EEG-based prediction (pilot):*
Participants are required to generate automatic systems that predict short-term memorability scores of new videos based on the given EEG data. This is a pilot subtask.
<!-- # Same as above. Please add a short description of what the participant must do for this subtask. (Possibly some of the info from the data section below can be moved here.)-->

#### Motivation and background
Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organize – in particular, to retrieve – digital content. Like other aspects of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content. 

Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the center of the scene understanding. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the fields of advertising,  filmmaking, education, content retrieval, etc., which may also be impacted by the proposed task. 

#### Target group
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (though not limited to). 

#### Data
<!-- # Please rewrite this next sentence. The description of the data should not imply that the reader should know anything about what happend last year. It's  important to note that it is the same video data, but do that at the end for completeness and not at the beginning. Strictly speaking the data is not the same because there are new annotations.-->
In 2021, the task will use a subset of TRECVID 2019 Video-to-Text video dataset similar to the previous year. This year, more annotations will be provided to improve the quality of the collection. Each video consists of a coherent unit in terms of meaning and is associated with two scores of memorability that refer to its probability to be remembered after two different durations of memory retention. Similar to previous editions of the task, memorability has been measured using recognition tests, i.e., through an objective measure, a few minutes after the memorisation of the videos (short term), and then 24 to 72 hours later (long term). The videos are shared under Creative Commons licenses that allow their redistribution. They come with a set of pre-extracted features, such as: Histograms in the HSV and RGB spaces, HOG, LBP, and deep features extracted from AlexNet, VGG and C3D. In comparison to the videos used for this task in 2018 and 2019, the TRECVid videos have much more action happening in them and thus are more interesting for subjects to view. 

Additionally, we will open the Memento10k [8] dataset to participants. This dataset contains 10.000 three-second videos depicting in-the-wild scenes, with their associated short term memorability scores, memorability decay values, action labels, and 5 accompanying captions. 7000 videos will be released as a training set, and 1500 will be given for validation. The last 1500 videos will be used as the test set for scoring submissions. The scores are computed with 90 annotations per video on average, and the videos were deafened before being shown to participants. We will also distribute a set of features for each video analogous to the Trecvid set.

Apart from traditional video information like metadata and extracted visual features, part of the data will be accompanied by Electroencephalography (EEG) recordings that would allow to explore the physical reaction of the user. Optionally, we may use descriptive captions from their use in the TRECVid automatic video captioning task. 

*Subtask 1: Video-based prediction:* Data is a subset of a collection consisting of 1,500 short videos retrieved from TRECVid. Each video consists of a coherent unit in terms of meaning and is associated with two scores of memorability that refer to its probability to be remembered after two different durations of memory retention. Similar to previous editions of the task [6], memorability has been measured using recognition tests, i.e., through an objective measure, a few minutes after the memorization of the videos (short term), and then 24 to 72 hours later (long term). In 2021, the same training and test sets as in 2020 will be used  including 590 videos as part of the training set and 410 additional videos as part of the development set. More annotations will be collected to improve the quality of the collection. The videos are shared under Creative Commons licenses that allow their redistribution. They come with a set of pre-extracted features, such as: Aesthetic Features, C3D, Captions, Colour Histograms, HMP, HoG, Fc7 layer from InceptionV3, LBP, or ORP.  In comparison to the videos used in this task in 2018 and 2019, the TRECVid videos have much more action happening in them and thus are more interesting for subjects to view. Additionally, we will also use data from the Memento [8] dataset, that contains short-term memorability annotations, while distributing a similar set of features.

*Subtask 2: Generalization (optional):* The aim of the Generalization subtask is to check system performance on other types of video data. Participants will use their systems, trained on one of the two sources of data we propose, to predict the memorability of videos from the testing set of the other source of data. We believe this would provide interesting insights into the performance of the developed systems, given that, while the two sources of data measure memorability in a similar way, the videos may be somewhat different with regards to their content, general subjects or length. As this will be an optional task, participants are not required to participate in it.

*Subtask 3: EEG-based prediction (pilot):* The aim of the Memorability-EEG pilot subtask is to promote interest in the use of neural signals—either alone, or in combination with other data sources—in the context of predicting video memorability by demonstrating what EEG data can provide. The dataset will be a subset of videos from subtask 1 for which EEG data has been gathered, and pre-extracted features will be used. This demonstration pilot will enable interested researchers to see how they could use neural signals without any of the requisite domain knowledge in a future Memorability task, potentially increasing interdisciplinary interest in the subject of memorability, and opening the door to novel EEG-computer vision combined approaches to predicting video memorability. Pre-selected participants in this pilot demonstration will use the dataset to explore all manners of machine learning and processing strategies to predict video memorability. This will lead to a short paper and presentation on their findings, which will ultimately contribute towards the collaborative definition of a fully-fledged task at MediaEval 2022, where participating teams will submit runs and be benchmarked.

#### Ground truth
The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance. 

#### Evaluation methodology
The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # Please add your links! The paper title should be a hyperlink leading to the paper online-->
[1] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. [Understanding and predicting image memorability at a large scale](https://people.csail.mit.edu/khosla/papers/iccv2015_khosla.pdf), In Proceedings of the IEEE International Conference on Computer Vision (ICCV), 2390–2398.\
[2] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. [What makes a photograph memorable?](http://web.mit.edu/phillipi/www/publications/memory_pami.pdf) IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.\
[3] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. [Deep learning for predicting image memorability](https://hal.archives-ouvertes.fr/hal-01629297/file/main.pdf), In 2018 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2371-2375.\
[4] Junwei Han, Changyuan Chen, Ling Shao, Xintao Hu, Jungong Han, and Tianming Liu. 2015. [Learning computational models of video memorability from fMRI brain imaging](https://ieeexplore.ieee.org/abstract/document/6919270). IEEE Transactions on Cybernetics 45, 8 (2015), 1692–1703.\
[5] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. [Show and Recall: Learning What Makes Videos Memorable](https://openaccess.thecvf.com/content_ICCV_2017_workshops/papers/w40/Shekhar_Show_and_Recall_ICCV_2017_paper.pdf). In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2730–2739.\
[6] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. 2019. [VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability](https://openaccess.thecvf.com/content_ICCV_2019/papers/Cohendet_VideoMem_Constructing_Analyzing_Predicting_Short-Term_and_Long-Term_Video_Memorability_ICCV_2019_paper.pdf). In Proceedings of the IEEE International Conference on Computer Vision (ICCV), 2531-2540. \
[7] Mihai Gabriel Constantin, Miriam Redi, Gloria Zen, and Bodgan Ionescu. 2019. [Computational Understanding of Visual Interestingness Beyond Semantics: Literature Survey and Analysis of Covariates](http://campus.pub.ro/lab7/bionescu/index_files/pub/2018_ACM_CSUR-draft.pdf). ACM Computing Surveys, 52(2). \
[8] Anelise Newman, Camilo Fosco, Vincent Casser, Allen Lee, Barry McNamara, and Aude Oliva. 2020. [Modeling Effects of Semantics and Decay on Video Memorability
](https://arxiv.org/pdf/2009.02568.pdf). European Conference on Computer Vision (ECCV), 2020.


#### Task organizers
* Alba García Seco de Herrera, University of Essex, UK, alba.garcia (at) essex.ac.uk
* Rukiye Savran Kiziltepe, University of Essex, UK, rs16419 (at) essex.ac.uk
* Sebastian Halder, University of Essex, UK
* Ana Matrán Fernandez, University of Essex, UK
* Mihai Gabriel Constantin, University Politehnica of Bucharest, Romania
* Bogdan Ionescu, University Politehnica of Bucharest, Romania
* Alan Smeaton, Dublin City University, Ireland
* Claire-Hélène Demarty, InterDigital, R&I, France
* Camilo Fosco, Massachusetts Institute of Technology Cambridge, Massachusetts, USA
* Lorin Sweeney, Dublin City University, Ireland
* Graham Healy, Dublin City University, Ireland

#### Task Schedule (Updated)
* 17 September: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* 18 November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* 22 November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 29 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* 13-15 December 2021: MediaEval 2021 Workshop Online <!-- Fixed. Please do not change. Exact date to be decided-->
