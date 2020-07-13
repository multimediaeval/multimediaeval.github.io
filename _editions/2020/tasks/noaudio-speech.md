---
# static info
layout: task
year: 2020
hide: false

# required info
title: "No-Audio Multimodal Speech Detection Task"
subtitle:
blurb: "Participants receive videos (top view) and sensor readings (acceleration and proximity) of people having conversations in a natural social setting and are required to detect speaking turns. No audio signal is available for use. The task encourages research on better privacy preservation during recordings made to study social interactions, and has the potential to scale to settings where recording audio may be impractical."
---

<!-- # please respect the structure below-->


#### Task Description

Task participants are provided with video of individuals participating in a conversation that was captured by an overhead camera. Each individual is also wearing a badge-like device, recording tri-axial acceleration.

The goal of the task is to automatically estimate when the person seen in the video starts speaking, and when they stop speaking using these alternative modalities. In contrast to conventional speech detection, for this task, no audio is used. Instead, the automatic estimation system must exploit the natural human movements that accompany speech (i.e., speaker gestures, as well as shifts in pose and proximity).

This task consists of two subtasks, with a new optional subtask:

* **Unimodal classification:** Design and implement separate speech detection algorithms exploiting each modality separately: Teams must submit separate decisions for the wearable modality and for the video modality.

* **Multimodal classification:** Design and implement a speech detection approach that integrates modalities. Teams must submit a multimodal estimation decision, using some form of early, late or hybrid fusion.

* **Analysis of failure test cases (optional):** From previous editions, test subjects with lower performances compared to the mean have been discovered. In this sub-task, participants are encouraged to analyze these particular subjects and show or hypothesize about possible reasons for such low performances. 

Speaking predictions must be made for every second. However, it is left to the teams if they decide to use a different interval length and later interpolate or extrapolate to the second level.


#### Motivation and Background

An important but under-explored problem is the automated analysis of conversational dynamics in large unstructured social gatherings such as networking or mingling events. Research has shown that attending such events contributes greatly to career and personal success [7]. While much progress has been made in the analysis of small pre-arranged conversations, scaling up robustly presents a number of fundamentally different challenges.

This task focuses on analysing one of the most basic elements of social behaviour: the detection of speaking turns. Research has shown the benefit of deriving features from speaking turns for estimating many different social constructs such as dominance, or cohesion to name but a few. Unlike traditional tasks that have used audio to do this, here the idea is to leverage the body movements (i.e. gestures) that are performed during speech production which are captured from video and/or wearable acceleration and proximity. The benefit of this is that it enables a more privacy-preserving method of extracting socially relevant information and has the potential to scale to settings where recording audio may be impractical.

The relationship between body behaviour such as gesturing while speaking has been well-documented by social scientists [1]. Some efforts have been made in recent years to try and estimate these behaviours from a single body-worn triaxial accelerometer, hung around the neck [2,3]. This form of sensing could be embedded into a smart ID badge that could be used in settings such as conferences, networking events, or organizational settings. In other works, video has been used to estimate speaking status [4,5]. Despite these efforts, one of the major challenges has been in getting competitive estimation performance compared to audio-based systems. As yet, exploiting the multi-modal aspects of the problem is an under-explored area that will be the main focus of this challenge.


#### Target Group

This challenge is targeted at researchers in wearable devices, computer vision, signal and speech processing. The aim is to provide an entry-level task that has a clearly definable ground truth. There are many nuances to this problem that would enable this problem to be solved better if an intuition behind the behaviour is better understood. The problem could also be solved without this knowledge. The hope, however, is that this task will allow researchers who are not familiar with social signal processing to learn more about the problem domain; we have subsequent challenges in mind in later years that would become increasingly complex in terms of the social context and social constructs that are not so easily understood in terms of their social cue representation (e.g. personality, attraction, conversational involvement). The recommended readings for the challenge are [3,5,6]. Reading references [1,2,4] may provide additional insights on how to solve the problem.


#### Data

The data consists of 70 people who attended one of three separate mingle events (cocktail parties). Overhead camera data as well as wearable tri-axial accelerometer data for an interval of 30 minutes is available for this task. Each person used a wearable device (to record the acceleration acceleration) hung around the neck as a conference badge. A subset of this data will be kept as a test set. All the samples of this test set will be for subjects who are not in the training set.

All the data is synchronized. The video data is mostly complete, with some segments missing as the participants can leave the recording area at any time (e.g. to go to the bathroom). The frame rate of the video and sample rate of the accelerometer data are captured at 20Hz. Note that due to the crowded nature of the events, there can be strong occlusions between participants in the video, which we hope to evaluate in one of our sub-tasks.


#### Evaluation Methodology

Manual annotations are provided for binary speaking status (speaking / non-speaking) for all people. These annotations are carried out for every frame in video (20 FPS). As mentioned above, speaking predictions must be made for every second.

Since the classes are severely imbalanced, we will be using the Area Under the ROC Curve (ROC-AUC) as the evaluation metric. Thus, participants should submit non-binary prediction scores (posterior probabilities, distances to the separating hyperplane, etc.).

The task will be evaluated using a subset of the data left as a test set. All the samples of this test set will be for subjects who are not present in the training set.

For evaluation, we will ask the teams to provide the following estimations for the two subtasks states above (unimodal and multimodal):

* **Person independent:** All samples are provided to the classifier together, irrespective of the subject that the samples came from. Note that the test samples we provide will samples taken from people who are not in the training data.

* **(optional) Person specific:** Only samples generated from the same subject are provided to the classifier. So we expect participants to train one classifier for each person and output test results per person-specific classifier. This can be a useful sanity check as the performance of the method, which should, in theory, perform better when trained on a specific person rather than other people.
The data contains occluded and non-occluded moments, and the performance of systems will be also calculated for both of these subsets individually, in order to gain greater insight into the results that participants achieve.


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] McNeill, D.: [Language and gesture](https://www.cambridge.org/core/books/language-and-gesture/2D216A21B6484304C347FFB0DFCC39BB), vol. 2. Cambridge University Press (2000)

[2] Hung, H., Englebienne, G., Kools, J.: [Classifying social actions with a single accelerometer](https://dl.acm.org/doi/pdf/10.1145/2493432.2493513?casa_token=rB1te_mCb3wAAAAA:dTnFrRm1YqAOVqsixGmJu_Xc1fKZQfhLbuju5meZnMMj1C15xzSQ0yBvnE5Nw3SFnSnXdC9ls3ZEC1M). In: Proceedings of the 2013 ACM international joint conference on Pervasive and ubiquitous computing, pp. 207–210. ACM (2013)

[3] Gedik, E. and Hung, H., [Personalised models for speech detection from body movements using transductive parameter transfer](https://link.springer.com/article/10.1007/s00779-017-1006-4), Journal of Personal and Ubiquitous Computing, (2017)

[4] Hung, H. and Ba, S. O., [Speech/non-speech Detection in Meetings from Automatically Extracted Low Resolution Visual Features](https://infoscience.epfl.ch/record/146060), Idiap Research Report, (2010)

[5] Cristani, M., Pesarin, A., Vinciarelli, A., Crocco, M. , and Murino, V., [Look at who’s talking: Voice activity detection by automated gesture analysis](https://d1wqtxts1xzle7.cloudfront.net/8048683/gestures.pdf?1327801984=&response-content-disposition=inline%3B+filename%3DLook_at_whos_talking_Voice_activity_dete.pdf&Expires=1594664408&Signature=ea8pxw-LIng563aOFzxmlug-7SJqjNvizHJ1UY1kY-ANJ8qq8XS0~EBhOvKVaTT1KgAoducvgJHOdh7md3~jYFqBqcVV7QGsKRt8H5s1Ni0m7yOndhI5Acm6RAJzOUsHCubP3LsyzdClZ5sAP769KLVubpaweNw5uvUJzw8kbOTijVzF7rET4aOmc4FY7m0avFzi4jlYr65kJm5jIG1AOOfY7gycMbhYfJalg4n7C4H2X7Xyt-IqvDfHnpuxSK6Hj4pljfTn8wuFJjt6OTeDmA7jNlyiRMqhpuuvhhoK94N2~Zq1KFe6H4wDGH1BjWSGZwfwkBpL4J3J2BzGJdVCtw__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA), In the workshop on Interactive Human Behavior Analysis in Open or Public Spaces, International Joint Conference on Ambient Intelligence, (2011).

[6] Cabrera-Quiros, L., Demetriou, A., Gedik, E., van der Meij, L., & Hung, H. (2018). [The MatchNMingle dataset: a novel multi-sensor resource for the analysis of social interactions and group dynamics in-the-wild during free-standing conversations and speed dates](http://homepage.tudelft.nl/3e2t5/MatchNMingle.pdf). IEEE Transactions on Affective Computing.

[7] Wolff, H.-G. and Moser, K. , [Effects of networking on career success: a longitudinal study](http://homepages.se.edu/cvonbergen/files/2013/01/Effects-of-Networking-on-Career-Success_A-Longitudinal-Study.pdf). Journal of Applied Psychology, 94(1):196, (2009).


#### Task Organizers
<!-- # add the email address of the contact organizer-->
* Laura Cabrera Quiros,  Instituto Tecnológico de Costa Rica, Costa Rica and Delft University of Technology, Netherlands (guest). l dot cabrera at itcr.ac.cr
* Hayley Hung, Delft University of Technology, Netherlands. h dot hung at tudelft dot nl
* Jose Vargas-Quiros, Delft University of Technology, Netherlands. J dot D dot VargasQuiros at tudelft dot nl

<!--#### Task Auxiliaries
 # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule
* 21 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 31 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
