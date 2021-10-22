---
# static info
layout: task
year: 2021
hide: false 

# required info
title: "WaterMM: Water Quality in Social Multimedia"
subtitle: "Relevance classification of bilingual social multimedia for water quality"
blurb: "The quality of drinking water can have a direct effect on the health of people. In this task, the participants are asked to automatically determine which social media posts (i.e., tweets) are relevant to water quality, safety and security, by using their text, images and metadata. The dataset is bilingual (i.e., English and Italian tweets), while the ground truth labels have been provided by experts in the water domain."
---

*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
The WaterMM Task deals with the analysis of social media posts from Twitter with regards to issues of water quality, safety and security. The participants of this task are provided with a set of Twitter post IDs in order to download the text, the attached image and the metadata of tweets that have been selected with keyword-based search that involved words/phrases about the quality of drinking water (e.g., strange color, smell or taste, related illnesses, etc.). Because the occurrence of such phrases in a tweet might not necessarily reflect a case of water contamination, participants are asked to build a binary classification system that will be able to distinguish whether a post is relevant or not to water-quality issues. 

The dataset is bilingual (English and Italian), and participants can tackle the task by using textual information, visual information, metadata or a combination of the above. In addition, participants are highly encouraged to make their code public along with their submission.

#### Motivation and background
The rise of social media has led to discussion of a broad range of topics related to everyday life. One of the topics that we expect to be mentioned in social media posts is water quality, safety and security. The acquisition of posts containing citizen complaints on the condition of drinking water, as an addition to traditional means such as phone calls, could support situational awareness in a water distribution network. However, within the post stream we expect that a number of posts containing water-quality-related keywords does not refer to actual cases of polluted water. To minimize the incoming noise, automatic prediction of a post’s relevance is required. Filtering out irrelevant posts will improve the quality of the information that interested organizations, such as water utilities or water protection agencies, receive from social media.

Research on developing classifiers for social media monitoring is often related to *sudden crisis* (see last year's [Flood-related Multimedia Task](https://multimediaeval.github.io/editions/2020/tasks/floodmultimedia/)). Studying water quality allows us to expand the scope in order to include the so-called *creeping crisis*, i.e., a dangerous situation that emerges slowly.

Moreover, the dataset is bilingual (English and Italian) to encourage researchers to tackle the real-world challenge of multiple languages in the data.

#### Target group
Researchers in the areas of social media, multimedia and multilingual analysis, multimedia classification and information retrieval are strongly encouraged to participate in the WaterMM Task. Industries and SMEs that develop similar AI technologies for semantic data fusion and retrieval of multi- or cross-lingual content are also warmly invited to participate. Furthermore, the challenge could be interesting to researchers and practitioners in water-related domains, such as water engineering, water distribution, and water management in general.

#### Data
The dataset is a set of social media posts collected from Twitter during one year (from May 2020 to April 2021) by searching for English and Italian keywords inside the tweet text about water quality (e.g. issues with drinking water, signs of water pollution, illnesses related to water). In order to be fully compliant with the Twitter Developer Policy, only the IDs of the tweets are distributed to the participants, but a tool to download them is also provided.

#### Ground truth
The ground truth of the dataset reflects the relevance of a tweet (relevant / not relevant) and has been manually collected with human annotation, realized by the Eastern Alps River Basin District, who are responsible for hydrogeological defense, i.e., the protection of water resources and aquatic environments, in the Eastern Alps partition of North-East Italy.

#### Evaluation methodology
The evaluation metric for the binary classification of tweets as relevant (1) or not relevant (0) will be F-score. Participants are also encouraged to carry out a failure analysis of their results in order to gain insight in the mistakes that their classifiers make.

#### References and recommended reading
[1] Anastasia Moumtzidou, Stelios Andreadis, Ilias Gialampoukidis, Anastasios Karakostas, Stefanos Vrochidis, and Ioannis Kompatsiaris. 2018. [Flood relevance estimation from visual and textual content in social media streams](https://dl.acm.org/doi/abs/10.1145/3184558.3191620). In *Companion Proceedings of the The Web Conference 2018*, April 23, 2018, 1621-1627.

[2] Abhishek Sharma, Yuan Tian, and David Lo. 2015. [NIRMAL: Automatic identification of software relevant tweets leveraging language model.](https://ieeexplore.ieee.org/document/7081855) In *2015 IEEE 22nd International Conference on Software Analysis, Evolution, and Reengineering (SANER)*, 449-458.

[3] Alfredo Cobo, Denis Parra, D., and Jaime Navón. 2015. [Identifying relevant messages in a twitter-based citizen channel for natural disaster situations](https://dl.acm.org/doi/abs/10.1145/2740908.2741719). In *Proceedings of the 24th International Conference on World Wide Web*, May 18, 2015, 1189-1194.

[4] Oduwa Edo-Osagie, Gillian Smith, Iain Lake, Obaghe Edeghere, and Beatriz De La Iglesia. 2019. [Twitter mining using semi-supervised classification for relevance filtering in syndromic surveillance](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0210689). *PLOS One*, 14, Article 7.

We also recommend to read past years’ task papers in the MediaEval Proceedings.

#### Task organizers
* Stelios Andreadis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece, [andreadisst@iti.gr](mailto:andreadisst@iti.gr)
* Ilias Gialampoukidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Anastasia Moumtzidou, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Anastasios Karakostas, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Stefanos Vrochidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Ioannis Kompatsiaris, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Roberto Fiorin, Eastern Alps River Basin District, Italy
* Francesca Lombardo, Eastern Alps River Basin District, Italy
* Daniele Norbiato, Eastern Alps River Basin District, Italy
* Michele Ferri, Eastern Alps River Basin District, Italy

#### Task Schedule (Updated)
* 23 July 2021: Development set release
* 11 October 2021: Test set release
* 01 November 2021: Runs due
* 12 November 2021: Results returned
* 29 November 2021: Working notes paper
* 13-15 December 2021: MediaEval 2020 Workshop

#### Acknowledgments
This task has been supported by the EU’s Horizon 2020 research and innovation programme under grant agreements H2020-832876 [aqua3S](https://aqua3s.eu/), H2020-883484 [PathoCERT](https://pathocert.eu/), and H2020-101004157 [WQeMS](https://wqems.eu/project).

<img src="https://m4d.iti.gr/wp-content/uploads/2020/07/aqua3s.png" alt="aqua3S Project" width="150"/> &nbsp;&nbsp;&nbsp;&nbsp; <img src="https://m4d.iti.gr/wp-content/uploads/2020/10/PathoCERT-final-logo-PNG.png" alt="PathoCERT Project" width="150"/> &nbsp;&nbsp;&nbsp;&nbsp; <img src="https://m4d.iti.gr/wp-content/uploads/2020/11/WQEMS.png" alt="WQeMS Project" width="150"/>
