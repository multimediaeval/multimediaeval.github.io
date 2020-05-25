---
title: Memorability task
permalink: /editions/2020/memorability
year: 2020
tags: [memorability, 2020]
dataRelease: 13 May
runSubmission: 20 September
resultsReturned: 23 September
notesDeadline: 20 September
publicRepoUrl: https://
siginUrl:
privateRepoUrl:
---

**Task Description**

*Introduction*\
Media platforms such as social networks, media advertisement, information retrieval and recommendation systems deal with exponentially growing data day after day. Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organize – in particular, to retrieve – digital content. Like other metrics of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the field of advertising. Beyond advertising, other applications, such as filmmaking, education, content retrieval, etc., may also be impacted by the proposed task. 

The task requires participants to automatically predict memorability scores for videos, that reflect the probability for a video to be remembered. Participants will be provided with an extensive data set of videos with memorability annotations, related information, and pre-extracted state-of-the-art visual features.

*New for 2020* 
In this 3rd edition of the task, a more robust collection of videos is provided, which is retrieved from the TREC Video Retrieval Evaluation (TRECVID) task. Optionally, we may use descriptive captions from their use in the TRECVid automatic video captioning task. 

*Target group*
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (though not limited to). 

*Data*
Data is composed of 6,000 short videos retrieved from TRECVid. Each video consists of a coherent unit in terms of meaning and is associated with two scores of memorability that refer to its probability to be remembered after two different durations of memory retention. Similar to previous editions of the task [6], memorability has been measured using recognition tests, i.e., through an objective measure, a few minutes after the memorization of the videos (short term), and then 24 to 72 hours later (long term). The videos are shared under Creative Commons licenses that allow their redistribution. They come with a set of pre-extracted features, such as: Aesthetic Features, C3D, Captions, Colour Histograms, HMP, HoG, Fc7 layer from InceptionV3, LBP, or ORP.  In comparison to the videos used in this task in 2018 and 2019, the TRECVid videos have much more action happening in them and thus are more interesting for subjects to view.

*Ground Truth*
The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance.

*Evaluation Methodology*
The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

*References and recommended reading*
[1] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. Understanding and predicting image memorability at a large scale. In Proc. IEEE Int. Conf. on Computer Vision (ICCV). 2390–2398.
[2] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. What makes a photograph memorable? IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.
[3] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. Deep learning for predicting image memorability. In Proc. IEEE Int. Conf. on Audio, Speech and Language Processing (ICASSP).
[4] Junwei Han, Changyuan Chen, Ling Shao, Xintao Hu, Jungong Han, and Tianming Liu. 2015. Learning computational models of video memorability from fMRI brain imaging. IEEE transactions on cybernetics 45, 8 (2015), 1692–1703.
[5] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. Show and Recall: Learning What Makes Videos Memorable. In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2730–2739.
[6] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. "VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability." Proceedings of the IEEE International Conference on Computer Vision. 2019.
[7] M.G. Constantin, M. Redi, G. Zen, B. Ionescu, "Computational Understanding of Visual Interestingness Beyond Semantics: Literature Survey and Analysis of Covariates", ACM Computing Surveys, 52(2), 2019.

**Big Picture of the Task**

*Innovation*
The computational understanding of video memorability (VM) follows on from the study of image memorability prediction which has attracted increasing attention since the seminal work of Isola et al. [2]. Models achieved very good results at predicting image memorability [1, 3]. In contrast, research on VM from a computer science point of view is in its early stage. The scarcity of studies on VM can be explained by several reasons. Firstly, there is no publicly available data set to train and test models. The second point, closely related to the previous one, is the lack of a common definition for VM. Regarding modelling, the previous attempts at predicting VM [5, 6] highlighted several features which contribute to the prediction of VM, such as semantic, saliency and color features, but the work is far from complete and our capacity to propose efficient computational models will help to meet the challenge of VM prediction. The goal of this task is to participate in the harmonization and the advancement of this emerging search field. Furthermore, in contrast to previous work on image memorability prediction, where memorability was measured a few minutes after memorization, we propose a dataset with “long-term” memorability annotations. We expect the predictions of the models trained on this data to be more representative of long-term memory, which is used preferably in numerous applications.

*Focus*
Understanding what makes a video memorable has a very broad range of current applications, e.g., education and learning, content retrieval and search, content summarization, storytelling, targeted advertising, content recommendation and filtering. Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the center of the scene understanding.

*Risk management*
The task has been successfully organised in 2018 and 2019. The experience gained will help us to anticipate and overcome the inherent difficulties in organizing such a task.

**Task organization team**
The task benefits from a team from three different research sites and countries, and from different research fields, that have complementary expertise. Most of the organizers already have experience in organizing tasks in the context of the MediaEval and ImageCLEF, and are experts in their fields. University of Essex and University Politehnica of Bucharest are in charge of the creation of the video-based subtask collection. Otherwise, the different teams – University of Essex, University Politehnica of Bucharest and InterDigital – will be involved and will interact in all the aspects of the task (management, dissemination, etc.).

**Task organizers** \\
Alba García Seco de Herrera, Rukiye Savran Kiziltepe, Faiyaz Doctor University of Essex, UK;
Mihai Gabriel Constantin, Bogdan Ionescu, University Politehnica of Bucharest, Romania;
Alan Smeaton, Graham Healy, Dublin City University, Ireland;
Claire-Hélène Demarty, InterDigital, R&I, France.

**Task auxiliaries**
Jon Chamberlain, University of Essex, UK.

**Task Schedule** \\
Data release: 13 May \\
Run submission: 20 September \\
Results returned: 23 September \\
Working Notes paper deadline: 20 September
