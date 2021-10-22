---
# static info
layout: task
year: 2021
hide: false

# required info
title: Emotions and Themes in Music
subtitle: Emotion and Theme Recognition in Music using Jamendo
blurb: We invite the participants to try their skills in building a classifier to predict the emotions and themes conveyed in a music recording, using our dataset of music audio, pre-computed audio features, and tag annotations (e.g., happy, sad, melancholic). All data we provide comes from Jamendo, an online platform for music under Creative Commons licenses.
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description

Emotion and theme recognition is a popular task in music information retrieval that is relevant for music search and recommendation systems. We invite the participants to try their skills at recognizing moods and themes conveyed by the audio tracks.

This task involves the prediction of moods and themes conveyed by a music track, given the raw audio. The examples of moods and themes are: happy, dark, epic, melodic, love, film, space etc. Each track is tagged with at least one tag that serves as a ground-truth.

Participants are expected to train a model that takes raw audio as an input and outputs the predicted tags. To solve the task, participants can use any audio input representation they desire, be it traditional handcrafted audio features or spectrograms or raw audio inputs for deep learning approaches. We also provide a handcrafted feature set extracted by the [Essentia](https://essentia.upf.edu/documentation/) audio analysis library as a reference. We allow usage of third-party datsets for model development and training, but it needs to be mentioned explicitly.

<!-- #### Motivation and Background -->

#### Target Group

Researchers in music information retrieval, music psychology, machine learning, and music and technology enthusiasts in general.

#### Data

The dataset used for this task is the `autotagging-moodtheme` subset of the [MTG-Jamendo dataset](https://github.com/MTG/jamendo-dataset) [1], built using audio data from [Jamendo](https://jamendo.com) and made available under Creative Commons licenses. This subset includes 18,486 audio tracks with mood and theme annotations. In total, there are 57 tags, and tracks can possibly have more than one tag.

We also provide pre-computed statistical features from [Essentia](https://essentia.upf.edu) using the feature extractor for [AcousticBrainz](https://acousticbrainz.org/). These features are were previously used in the MediaEval genre recognition tasks in [2017](https://multimediaeval.github.io/2017-AcousticBrainz-Genre-Task/) and [2018](https://multimediaeval.github.io/2018-AcousticBrainz-Genre-Task/).


#### Evaluation Methodology

Participants should generate predictions for the [test split](https://github.com/MTG/jamendo-dataset/blob/master/data/splits/split-0/autotagging_moodtheme-test.tsv) and submit those to the task organizers.

The generated outputs for the test dataset will be evaluated according to the following metrics that are commonly used in the evaluation of auto-tagging systems: Macro **ROC-AUC** and **PR-AUC** on tag prediction scores. Leaderboard will be based on PR-AUC.

For reference, here are the [2019](https://multimediaeval.github.io/2019-Emotion-and-Theme-Recognition-in-Music-Task/) and [2020](https://multimediaeval.github.io/2020-Emotion-and-Theme-Recognition-in-Music-Task/) editions of the task.


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Dmitry Bogdanov, Minz Won, Philip Tovstogan, Alastair Porter and Xavier Serra. 2019. [The MTG-Jamendo dataset for automatic music tagging](http://mtg.upf.edu/node/3957). Machine Learning for Music Discovery Workshop, International Conference on Machine Learning (ICML 2019).

[2] Dmitry Bogdanov, Alastair Porter, Philip Tovstogan and Minz Won. 2019. [MediaEval 2019: Emotion and Theme Recognition in Music Using Jamendo](http://ceur-ws.org/Vol-2670/MediaEval_19_paper_31.pdf). MediaEval 2019 Workshop.

[3] Dmitry Bogdanov, Alastair Porter, Philip Tovstogan and Minz Won. 2020. [MediaEval 2020: Emotion and Theme Recognition in Music Using Jamendo](https://eigen.no/MediaEval_20_paper_7.pdf). MediaEval 2020 Workshop.

[4] Mohammad Soleymani, Micheal N. Caro, Erik M. Schmidt, Cheng-Ya Sha and Yi-Hsuan Yang. 2013. [1000 songs for emotional analysis of music](https://ibug.doc.ic.ac.uk/media/uploads/documents/cmm13-soleymani.pdf). In Proceedings of the 2nd ACM international workshop on Crowdsourcing for multimedia (CrowdMM 2013), 1-6.

[5] Anna Aljanaki, Yi-Hsuan Yang and Mohammad Soleymani. 2014. [Emotion in music task at MediaEval 2014](http://ceur-ws.org/Vol-1263/mediaeval2014_submission_33.pdf).

[6] Renato Panda, Ricardo Malheiro and Rui Pedro Paiva. 2018. [Musical texture and expressivity features for music emotion recognition](http://mir.dei.uc.pt/pdf/Conferences/MOODetector/ISMIR_2018_Panda.pdf). In Proceedings of the International Society on Music Information Retrieval Conference (ISMIR 2018), 383-391.

[7] Cyril Laurier, Owen Meyers, Joan Serra, Martin Blech and Perfecto Herrera. 2009. [Music mood annotator design and integration](http://mtg.upf.edu/files/publications/Laurier_MusicMoodAnnotator.pdf). In 7th International Workshop on Content-Based Multimedia Indexing (CBMI'09), 156-161.

[8] Youngmoo E. Kim, Erik M. Schmidt, Raymond Migneco, Brandon G. Morton, Patrick Richardson, Jeffrey Scott, Jacquelin A. Speck and Douglas Turnbull. 2010. [Music emotion recognition: A state of the art review](http://ismir2010.ismir.net/proceedings/ismir2010-45.pdf). In Proceedings of the International Society on Music Information Retrieval Conference (ISMIR2010), 255-266.

[9] Xiao Hu and J. Stephen Downie. 2007. [Exploring Mood Metadata: Relationships with Genre, Artist and Usage Metadata](http://ismir2007.ismir.net/proceedings/ISMIR2007_p067_hu.pdf). In Proceedings of the International Conference on Music Information Retrieval (ISMIR2007), 67-72.


#### Task Organizers
Philip Tovstogan, Music Technology Group, Universitat Pompeu Fabra, Spain  
Dmitry Bogdanov, Music Technology Group, Universitat Pompeu Fabra, Spain  
Alastair Porter, Music Technology Group, Universitat Pompeu Fabra, Spain  
(first.last@upf.edu)

<!-- #### Task Auxiliaries -->
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->

#### Task Schedule (Updated)
* 1 June: Data releases <!-- # Replace XX with your date. Latest possible is 31 July-->
* 5 November: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 12 November: Results returned  <!-- Fixed. Please do not change-->
* 29 November 2021: Working notes paper due <!-- Fixed. Please do not change-->
* 13-15 December 2021: MediaEval 2021 Workshop Online <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.
