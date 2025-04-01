---
# static info
layout: task
year: 2025
hide: true  <!-- # change this to false once you finish editing-->

# required info
title: "Memorability: Predicting movie and commercial memorability"
subtitle: Memorability
blurb: "The goal of this task is to predict the memorability of media items. For the memorability task, we provide movie excerpts, tasking teams with inferring how memorable videos are based on visual or EEG features, and commercial videos with the purpose of inferring the memorability of videos and the brands present in the videos."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2025 webpage](https://multimediaeval.github.io/editions/2025/) for information on how to register and participate.*

#### Task description

The aim of this task is to predict how memorable a piece of media (e.g., movie excerpts, commercial presentations, brand names) will be for viewers. Memorability refers to how likely people are to remember the media content after seeing it.

**Subtask 1: Movie Memorability**. This task studies the long-term memory performance when recognizing small movie excerpts from weeks to years after having viewed them.
* _Challenge 1.1: How memorable is this video (movie excerpts)?_ - Video-based prediction: The goal of this task is to predict how memorable a video is based on movie excerpts. Participants are expected to develop automatic systems that predict the memorability scores of new videos. The memorability score indicates the probability of a video being remembered by viewers. To achieve this, participants will use a subset of the Movie Memorability dataset, which includes videos, their corresponding memorability scores.  Participants are free to use only the modalities relevant to their approach, enabling a broad range of methodologies.
* _Challenge 1.2: Is this person familiar with this video?_ - EEG-based detection of recall: This task requires participants to automatically detect whether a person is remembering a video from a movie they previously watched. To do this, participants may use only features extracted from the EEG data, without using any features from the videos themselves.

**Subtask 2: Commercial/Ad Memorability.** This task evaluates long-term memory performance in recognizing commercial videos. Participants will use the Commercial Video dataset, which contains commercial videos along with their memorability and brand memorability scores, to train their systems. The trained models will then predict the scores for new, unseen commercial videos (product, brand, and concept presentations and discussions). This challenge does not include EEG data.
* _Challenge 2.1: How memorable is this commercial video?_ - Video-based prediction: Like in challenge 1.1, the goal of this task is to predict how memorable a commercial video is. Therefore, participants are expected to develop automatic systems that predict the memorability scores of commercial videos. The memorability score indicates the probability of a commercial video being remembered by viewers.
* _Challenge 2.2: Can you predict the brand memorability?_ - Video-based prediction: The goal of this task is to predict the brand memorability associated with a commercial video. Participants are expected to develop automatic systems that can predict the brand memorability score based on the content of the commercial video. This score indicates the probability of a commercial video brand being remembered by viewers. 

#### Motivation and background

In an era where visual content, such as movies and commercials, permeates our daily lives, understanding and predicting the memorability of multimedia content is becoming increasingly important. For marketers, filmmakers, and content creators, selecting and designing media that effectively captures attention and leaves a lasting impression is crucial for success. Commercials, in particular, need to engage viewers immediately and remain memorable to drive brand recognition and influence consumer behavior. However, the potential applications of memorability prediction extend beyond commercial and advertising sectors.

This task aims to develop models that predict the memorability of multimedia content by leveraging various content features. While the results can directly benefit professionals in advertising and film, the insights gained can also be applied to other fields, such as education, content retrieval, and beyond. For instance, educators can use memorability predictions to create more engaging learning materials, while content retrieval systems can enhance search and recommendation accuracy by prioritizing content with higher memorability potential.

This year’s task extends the state of the art by focusing on the memorability of multimedia content within the specific domains of movies and commercials. While previous research has explored the general memorability of videos and images, there has been limited focus on how this concept applies to the nuanced structure of films and advertisements. By addressing this gap, we aim to deepen our understanding of how human cognition interacts with multimedia, providing valuable insights into what makes content memorable and how it can be optimized for various applications across different industries, including both commercial and non-commercial use cases.

_New for 2025._ 
In 2025, the MediaEval Media Memorability Task introduces two new datasets: the Movie Memorability dataset and the Commercial Video dataset. These additions offer exciting opportunities for participants to explore the memorability of movie excerpts and commercial videos across various real-world contexts. This year, the task continues to build on past efforts by integrating multimodal data, including video content, memorability scores, and EEG data collected during memorability experiments, while encouraging innovative approaches to improve prediction accuracy. Additionally, a new challenge is introduced, focusing on brand memorability prediction. In this challenge, participants are not tasked with predicting the memorability of videos but with predicting a brand memorability score for commercial videos. This new challenge seeks to deepen our understanding of how brands are remembered within multimedia content, adding an intriguing layer of complexity to the task.

#### Target group

Researchers interested in this task include those working in areas such as human perception, multimedia content analysis, cognitive science, and machine learning, particularly in the fields of image and video analysis, memorability, emotional response to media, aesthetics, and multimedia affective computing (though not limited to). 

This includes scholars focused on predictive modeling, user experience, and the cognitive impact of media, with a specific interest in movies, commercials, and educational content. Signal processing researchers can also bring valuable insights to this task by leveraging EEG signals to enhance the memorability predictive models. Additionally, researchers exploring content retrieval, recommendation systems, and multimedia interaction, as well as those studying the influence of media on memory and learning, will find the task valuable. It will also appeal to those working on improving machine learning algorithms for content classification and understanding, especially in video and image domains, and those interested in applying these models across both commercial and non-commercial media, including educational and informational content.

#### Data

One dataset will be provided for each subtask.

For subtask 1, a subset of the [Movie Memorability dataset](https://www.interdigital.com/data_sets/movie-memorability-dataset) will be used. This is a collection of movie excerpts and corresponding ground-truth files based on the measurement of long-term memory performance when recognizing small movie excerpts from weeks to years after having viewed them. It is accompanied with audio and video features extracted from the movie excerpts. EEG data recorded while viewing this subset will be also provided. EEG data were recorded while 27 participants viewed a subset of clips from the dataset. The clips were selected to include both previously seen and unseen movies. After viewing each clip, participants were asked if they remembered seeing it before. In total 3484 epochs of 64 channel EEG data are available, of which 2122 were not recognised and 1362 were remembered. 

For subtask 2, the Commercial Video dataset will be used. It focuses on video and brand memorability in commercial advertisements, including some educational or explanatory videos. Developed through a university-business collaboration between the University of Essex and Hub, with support from Innovate UK’s Knowledge Transfer Partnership (grant agreement No. 11071), This is  a collection of commercial advertisements and corresponding ground-truth files based on the measurement of long-term memory performance when recognizing them from 24 to 72 hours after having viewed them.  Each video is accompanied with metadata such as titles, descriptions, number of views, and duration and audio and video features extracted from the commercial advertisements. The dataset consists of 429 commercial videos sampled from a larger collection of 4,791 videos published on YouTube between June 2018 and June 2021. Video lengths range from 7 seconds to 94 minutes. For longer videos, users are allowed to watch only 1 minute. 

#### Evaluation methodology

Submissions for the video-based prediction challenges will be evaluated using Spearman’s rank correlation coefficient. Additional metrics, such as Mean Squared Error (MSE), may also be used to assess prediction accuracy.
For Challenge 1.2 (EEG-based detection of recall), submissions will be evaluated based on accuracy.

#### Quest for insight

Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* How do factors like the emotional content, subject matter, or cultural context of media influence its memorability?
* How well do machine-predicted memorability scores align with human cognitive processes involved in memory formation?
* Is there a relationship between the aesthetic quality of media and its memorability, or do these factors function independently?
* Is there a difference between what causes memory recall in movie clips versus what causes memory recall in commercial videos?
* What transformations or enhancements can be applied to media content to increase its memorability without altering its core message?
* Which EEG signals (e.g., specific frequency bands or event-related potentials) are most predictive of media memorability?
* To what extent do EEG patterns associated with memorable media generalize across different individuals?

#### Participant information

More details will follow.

<!-- Please contact your task organizers with any questions on these points. -->
<!-- # * Signing up: Fill in the [registration form]() and fill out and return the [usage agreement](). -->
<!-- # * Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
<!-- # * Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2023 Working Notes Paper Instructions]().-->

#### References and recommended reading

[1] 2018 R.Cohendet, K. Yadati, N. Q. Duong and C.-H. Demarty. [Annotating, understanding, and predicting long-term video memorability](https://dl.acm.org/doi/abs/10.1145/3206025.3206056). In Proceedings of the ICMR 2018 Conference, Yokohama, Japan, June 11-14, 2018.

[2] 2014. Phillip Isola, Jianxiong Xiao, Devi Parikh, Antonio Torralba, and Aude Oliva. [What makes a photograph memorable?](https://ieeexplore.ieee.org/document/6629991/) IEEE Transactions on Pattern Analysis and Machine Intelligence 36, 7 (2014), 1469–1482.

[3] 2023. Dumont, T., Hevia, J. S., & Fosco, C. L. [Modular memorability. Tiered representations for video memorability prediction.](https://openaccess.thecvf.com/content/CVPR2023/papers/Dumont_Modular_Memorability_Tiered_Representations_for_Video_Memorability_Prediction_CVPR_2023_paper.pdf) In Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition (pp. 10751-10760).

[4] 2025. Kumar, P. et al. [Eye vs. AI: Human Gaze and Model Attention in Video Memorability.](https://arxiv.org/pdf/2311.16484) In Proceedings of the IEEE/CVF Winter Conference on Applications of Computer Vision (WACV), Tucson, AR, USA, 2025 (In press).

[5] 2025. SI, H.et al. [Long-Term Memorability On Advertisements.](https://arxiv.org/pdf/2309.00378) In Proceedings of the IEEE/CVF Winter Conference on Applications of Computer Vision (WACV), Tucson, AR, USA, 2025 (In press).


#### Task organizers
* Alba García Seco de Herrera,  National University of Distance Education (UNED), Spain (main organizer) - alba.garcia@lsi.uned.es
* Sebastian Halder, Ana Matran-Fernandez, University of Essex, UK;
* Mihai Gabriel Constantin, Bogdan Ionescu, University Politehnica of Bucharest, Romania;
* Claire-Hélène Demarty, InterDigital, R&I, France;
* Rukiye Savran Kiziltepe, Ankara University, Türkiye;
* Iván Martín-Fernández, Manuel Gil Martín, Technical University of Madrid (UPM), Spain

#### Task schedule

The program will be updated with the exact dates.

* May 2025: Development Data release <!-- * XX May 2025: Data release <!-- # Replace XX with your date. We suggest setting the date in May - of course if you want to realease sooner it's OK. -->
* June 2025: Testing Data release <!-- * XX June 2025: Data release <!-- # Replace XX with your date. We suggest setting the date in June - of course if you want to realease sooner it's OK. -->
* September 2025: Runs due and results returned. Exact dates to be announced. <!--* XX September 2025: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned.-->
* 08 October 2025: Working notes paper  <!-- Fixed. Please do not change.-->
* 25-26 October 2025: MediaEval Workshop, Dublin, Ireland and Online.. <!-- Fixed. Please do not change.-->

#### Acknowledgements

More details will follow.

<!-- # optional, delete if not used-->
