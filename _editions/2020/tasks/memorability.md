---
# static info
layout: task
year: 2020
hide: false

# required info
title: Predicting Media Memorability
subtitle: 
blurb: "The task requires participants to automatically predict memorability scores for videos, that reflect the probability for a video to be remembered. Participants will be provided with an extensive data set of videos with memorability annotations, related information, and pre-extracted state-of-the-art visual features."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2020 webpage](https://multimediaeval.github.io/editions/2020/) for information on how to register and participate.*

#### Help for Annotations
We need more annotations for the dataset. We kindly ask for your help to get more annotations. Please visit the [link](https://annotator.uk/mediaeval/index.php) and participate in the funny game to contribute to the dataset. Thanks in advance for your contribution.

#### Task Description
Media platforms such as social networks, media advertisement, information retrieval and recommendation systems deal with exponentially growing data day after day. Enhancing the relevance of multimedia occurrences in our everyday life requires new ways to organize – in particular, to retrieve – digital content. Like other metrics of video importance, such as aesthetics or interestingness, memorability can be regarded as useful to help make a choice between competing videos. This is even truer when one considers the specific use cases of creating commercials or creating educational content. Because the impact of different multimedia content, images or videos, on human memory is unequal, the capability of predicting the memorability level of a given piece of content is obviously of high importance for professionals in the field of advertising. Beyond advertising, other applications, such as filmmaking, education, content retrieval, etc., may also be impacted by the proposed task.

The task requires participants to automatically predict memorability scores for videos, that reflect the probability for a video to be remembered. Participants will be provided with an extensive data set of videos with memorability annotations, related information, and pre-extracted state-of-the-art visual features.

#### Background and Motivation
Understanding what makes a video memorable has a very broad range of current applications, e.g., education and learning, content retrieval and search, content summarization, storytelling, targeted advertising, content recommendation and filtering. Efficient memorability prediction models will also push forward the semantic understanding of multimedia content, by putting human cognition and perception in the center of the scene understanding.

In this 3rd edition of the task, a more robust collection of videos is provided, which is retrieved from the TREC Video Retrieval Evaluation (TRECVID) task. Optionally, we may use descriptive captions from their use in the TRECVid automatic video captioning task.

#### Target Group
Researchers will find this task interesting if they work in the areas of human perception and scene understanding, such as image and video interestingness, memorability, attractiveness, aesthetics prediction, event detection, multimedia affect and perceptual analysis, multimedia content analysis, machine learning (though not limited to).

#### Data
Data is composed of 6,000 short videos retrieved from TRECVid 2019 Video to Text dataset [1]. Each video consists of a coherent unit in terms of meaning and is associated with two scores of memorability that refer to its probability to be remembered after two different durations of memory retention. Similar to previous editions of the task [2], memorability has been measured using recognition tests, i.e., through an objective measure, a few minutes after the memorization of the videos (short term), and then 24 to 72 hours later (long term). 

Now, a subset of dataset is available including 590 videos as part of the training set. The ground truth of the development data will be enhanced with more annotators per movie with the release of the test data. This would allow to experiment whether increasing the annotations' agreement has a direct influence on the prediction quality. Nevertheless, methods should cope with a lower annotator agreement, which is specific to such subjective tasks.

The videos are shared under Creative Commons licenses that allow their redistribution. They come with a set of pre-extracted features, such as: Aesthetic Features, C3D, Captions, Colour Histograms, HMP, HoG, Fc7 layer from InceptionV3, LBP, or ORP.  In comparison to the videos used in this task in 2018 and 2019, the TRECVid videos have much more action happening in them and thus are more interesting for subjects to view.

#### Evaluation Methodology
The ground truth for memorability will be collected through recognition tests, and thus results from objective measures of memory performance.

The outputs of the prediction models – i.e., the predicted memorability scores for the videos – will be compared with ground truth memorability scores using classic evaluation metrics (e.g., Spearman’s rank correlation).

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] Awad, G., Butt, A.A., Lee, Y., Fiscus, J., Godil, A., Delgado, A., Smeaton, A.F. and Graham, Y., [Trecvid 2019: An evaluation campaign to benchmark video activity detection, video captioning and matching, and video search & retrieval](https://www-nlpir.nist.gov/projects/tvpubs/tv19.papers/tv19overview.pdf). 2019.

[2] Romain Cohendet, Claire-Hélène Demarty, Ngoc Duong, and Martin Engilberge. [VideoMem: Constructing, Analyzing, Predicting Short-term and Long-term Video Memorability](https://openaccess.thecvf.com/content_ICCV_2019/papers/Cohendet_VideoMem_Constructing_Analyzing_Predicting_Short-Term_and_Long-Term_Video_Memorability_ICCV_2019_paper.pdf). Proceedings of the IEEE International Conference on Computer Vision. 2019.

[3] Aditya Khosla, Akhil S Raju, Antonio Torralba, and Aude Oliva. 2015. [Understanding and predicting image memorability at a large scale](https://people.csail.mit.edu/khosla/papers/iccv2015_khosla.pdf). In Proc. IEEE Int. Conf. on Computer Vision (ICCV). 2390–2398.

[4] Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. 2014. [What makes a photograph memorable?](http://web.mit.edu/phillipi/www/publications/memory_pami.pdf) IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.

[5] Hammad Squalli-Houssaini, Ngoc Duong, Gwenaëlle Marquant, and Claire-Hélène Demarty. 2018. [Deep learning for predicting image memorability](https://hal.archives-ouvertes.fr/hal-01629297/file/main.pdf). In Proc. IEEE Int. Conf. on Audio, Speech and Language Processing (ICASSP).

[6] Junwei Han, Changyuan Chen, Ling Shao, Xintao Hu, Jungong Han, and Tianming Liu. 2015. [Learning computational models of video memorability from fMRI brain imaging](https://ieeexplore.ieee.org/abstract/document/6919270). IEEE transactions on cybernetics 45, 8 (2015), 1692–1703.

[7] Sumit Shekhar, Dhruv Singal, Harvineet Singh, Manav Kedia, and Akhil Shetty. 2017. [Show and Recall: Learning What Makes Videos Memorable](https://openaccess.thecvf.com/content_ICCV_2017_workshops/papers/w40/Shekhar_Show_and_Recall_ICCV_2017_paper.pdf). In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2730–2739.

[8] M.G. Constantin, M. Redi, G. Zen, B. Ionescu, [Computational Understanding of Visual Interestingness Beyond Semantics: Literature Survey and Analysis of Covariates](http://campus.pub.ro/lab7/bionescu/index_files/pub/2018_ACM_CSUR-draft.pdf), ACM Computing Surveys, 52(2), 2019.

#### Task organizers
* Alba García Seco de Herrera, alba.garcia (at) essex.ac.uk, University of Essex, UK
* Rukiye Savran Kiziltepe, rs16419 (at) essex.ac.uk, University of Essex, UK
* Faiyaz Doctor, fdocto (at) essex.ac.uk, University of Essex, UK
* Mihai Gabriel Constantin, cmihaigabriel (at) gmail.com, University Politehnica of Bucharest, Romania
* Bogdan Ionescu, University Politehnica of Bucharest, Romania
* Alan Smeaton, Dublin City University, Ireland
* Claire-Hélène Demarty, InterDigital, R&I, France

#### Task auxiliaries

* Jon Chamberlain, University of Essex, UK

#### Task Schedule
* ~~21~~ 31 August: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* ~~15~~ 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
<!-- # Pleaes integrate the information below into the structure above, and then delete everything below this line. Thanks.-->
