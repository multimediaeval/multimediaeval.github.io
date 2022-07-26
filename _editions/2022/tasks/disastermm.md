---
# static info
layout: task
year: 2022
hide: false

# required info
title: "DisasterMM: Multimedia Analysis of Disaster-Related Social Media Data"
subtitle:
blurb: "Contribute to disaster management by addressing two subtasks: Classify multimodal twitter data as relevant or non-relevant to flooding events and and develop a named-entity recognizer in order to identify which words (or sequence of words) in a tweet’s text refer to locations."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2022 webpage](https://multimediaeval.github.io/editions/2022/) for information on how to register and participate.*

#### Task Description
The DisasterMM task involves multimedia analysis of social media data, specifically posts from the popular platform of Twitter, that relate to natural or manmade disasters. This year we focus on floods. The participants of this task are provided with a set of Tweet IDs from which they download a data set. The data set contains textual as well as visual information and other metadata. The tweets have been selected using keyword-based search that involved words/phrases about flood. DisasterMM includes two subtasks. 

* *Relevance Classification of Twitter Posts* (RCTP): participants build a binary classification system that will be able to distinguish whether a tweet is relevant or not to flooding incidents. 
* *Location Extraction from Twitter Texts* (LETT): participants develop a named-entity recognition model in order to identify which words (or sequence of words) inside a tweet’s text refer to locations. 

For both subtasks, the dataset is in Italian language, which supports the research community to move beyond a focus on English-language social media for social media analysis tasks.

#### Motivation and background
Flooding is considered the deadliest type of severe weather and it can have devastating effects on the society. Besides loss of lives and property damage, floods can also lead to secondary consequences, such as long-term displacement of residents and spread of waterborne diseases. In the last years, social media data and crowdsourcing in general have been explored by first responders and civil protection authorities as an alternative source of information, complementary to traditional means such as telephone, in order to raise the situational awareness and support their operations. In parallel, the scientific society has been proposing AI and machine learning solutions that improve the quality of the incoming social media data.

Nevertheless, exploiting user-generated content from social media platforms comes with two significant limitations. First, the large and continuous streams of published posts can be very noisy, with messages that do not refer to actual cases of floods, but contain flood-related words in a different context (e.g. in a metaphorical way). Second, the majority of posts are not geotagged (i.e. not associated with a geographic position) or their geoinformation is questionable.

The automatic prediction of a post’s relevance could reduce the social media noise and thus assist the interested parties in receiving only useful information, without spending time on filtering out unrelated messages. In addition, recognizing the locations that are mentioned inside the post’s text could enhance the post with geographic information, which would allow the automatic positioning of a potential incident. By receiving solely high-quality and geotagged social data, disaster management practitioners will be able to manage their resources more efficiently, which could even lead to saving more human lives.

Furthermore, we would like to motivate researchers to move beyond English and investigate another language, in this case, Italian. 

#### Target group
Researchers in the areas of social media, multimedia and multilingual analysis, multimedia classification, named-entity recognition and information retrieval are strongly encouraged to participate in the DisasterMM challenge. Industries and SMEs that develop similar AI technologies for semantic data fusion and retrieval of multi- or cross-lingual content are also warmly invited to participate. Moreover, the task could be of interest to researchers and practitioners in the domains of disaster management, emergency response, situational awareness, water management, and any other flood-related domains.

#### Data
The dataset for the RCTP subtask is a set of circa 8,000 social media posts collected from Twitter between May 25, 2020 and June 12, 2020, by searching for Italian keywords about floods (e.g. “alluvione”, “allagamento”, “esondazione” – all translated as flood). The ground truth of the dataset refers to the relevance of a tweet, i.e. 1 = relevant / 0 = not relevant.

The dataset for the LETT subtask consists of circa 6,000 social media posts collected from Twitter between March 25, 2017 and August 1, 2018, again by searching for Italian, flood-related keywords. 

It should be also noted that only the IDs of the tweets will be distributed to the participants, in order to be fully compliant with the Twitter Developer Agreement & Policy. However, a tool to download them will be provided, while for the LETT subtask the clean, processed sentences will be also shared, for a fairer evaluation.

#### Ground truth
The ground truth of this dataset involves the following labels for each word of a tweet text: “B-LOC” for the first word of a sequence that refers to a location or a single-word location, “I-LOC” for the subsequent word of a sequence that refers to a location, and “O” for any non-location word. For instance, the ground truth for the sentence “Allagamento in via Prati della Farnesina” is “O O B-LOC I-LOC I-LOC I-LOC”.

Both datasets have been manually annotated by native speakers that are employed by the Eastern Alps River Basin District, which is responsible for the hydrogeological defense and flood risk management in the Eastern Alps partition of North-East Italy.

#### Evaluation methodology
In RCTP, the evaluation metric for the binary classification of tweets as relevant (1) or not relevant (0) will be F1-score.

In LETT, F1-score will be used too, not in sentence level, but in word level. To further explain, if a given label for a word matches the label of the annotator for this particular word, then it is considered as true (true positive if “B-LOC”/“I-LOC”, true negative if “O”). Two scores will be measured per each run: the exact F1-score, where labels have to fully match, and the partial F1-score, where either “B-LOC” or “I-LOC” can be considered as true as long as the annotator’s label concerns location.

#### Quest for insight
Here are several research questions related to this challenge that participants can strive to answer in order to go beyond just looking at the evaluation metrics: 
* What do the visual features contribute to the classification? Which properties of the images are important?
* What metadata can be useful in relevance classification? Why?
* What types of posts are misclassified as relevant to flooding incidents?
* Is it easier to detect single-word or multi-word locations? Why?
* What types of words are misrecognized as locations?
* What additional challenges are met when analyzing Italian text, compared to English?

#### Participant information
Please contact your task organizers with any questions on these points. 
* Signing up: Fill in the [registration form](https://forms.gle/JcKoa5ycxR2KEiTJ7) and fill out and return the [usage agreement](https://multimediaeval.github.io/editions/2022/docs/MediaEval2022_UsageAgreement.pdf).
* Making your submission: To be announced (check the task read me) <!-- Please add instructions on how to create and submit runs to your task replacing "To be announced." -->
* Preparing your working notes paper: Instructions on preparing you working notes paper can be found in [MediaEval 2022 Working Notes Paper Instructions](https://docs.google.com/document/d/12uSn0rRYxa3buiFNEbpa46dKsHOyqV2PHU_joRGMHRw).

#### References and recommended reading
[1] Andreadis, S., Gialampoukidis, I., Bozas, A., Moumtzidou, A., Fiorin, R., Lombardo, F., Karakostas, A., Norbiato, D., Vrochidis, S., Ferri,M., and Kompatsiaris, I., 2021, December. [WaterMM: Water Quality in Social Multimedia Task at MediaEval 2021](https://2021.multimediaeval.com/paper4.pdf). In Proceedings of the MediaEval 2021 Workshop, Online.

[2] Andreadis, S., Antzoulatos, G., Mavropoulos, T., Giannakeris, P., Tzionis, G., Pantelidis, N., Ioannidis, K., Karakostas, A., Gialampoukidis, I., Vrochidis, S., Kompatsiaris, I., 2021, May. [A social media analytics platform visualising the spread of COVID-19 in Italy via exploitation of automatically geotagged tweets](https://doi.org/10.1016/j.osnem.2021.100134). In Online Social Networks and Media Journal, Elsevier, Volume 23, pp. 100-134.

[3] Andreadis, S., Gialampoukidis, I., Karakostas, A., Vrochidis, S., Kompatsiaris, I., Fiorin, R., Norbiato, D. and Ferri, M., 2020, December. [The flood-related multimedia task at mediaeval 2020](http://ceur-ws.org/Vol-2882/paper5.pdf). In Proceedings of the MediaEval 2020 Workshop, Online (pp. 14-15).

[4] Moumtzidou, A., Andreadis, S., Gialampoukidis, I., Karakostas, A., Vrochidis, S. and Kompatsiaris, I., 2018, April. [Flood relevance estimation from visual and textual content in social media streams](https://dl.acm.org/doi/abs/10.1145/3184558.3191620). In Companion Proceedings of the The Web Conference 2018 (pp. 1621-1627).

#### Task organizers
* Lead task organizer: Stelios Andreadis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece, andreadisst@iti.gr
* Aristeidis Bozas, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Ilias Gialampoukidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Thanassis Mavropoulos, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Anastasia Moumtzidou, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Stefanos Vrochidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Ioannis Kompatsiaris, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece
* Roberto Fiorin, Eastern Alps River Basin District, Italy
* Francesca Lombardo, Eastern Alps River Basin District, Italy
* Daniele Norbiato, Eastern Alps River Basin District, Italy
* Michele Ferri, Eastern Alps River Basin District, Italy

#### Task Schedule
* 22 July 2022: Development set release
* 7 October 2022: Test set release
* 11 November 2022: Runs due
* 23 November 2022: Results returned
* 28 November 2022: Working notes paper  <!-- Fixed. Please do not change.-->
* 12-13 January 2023: 13th Annual MediaEval Workshop, Collocated with [MMM 2023](https://www.mmm2023.no/) in Bergen, Norway and also online. <!-- Fixed. Please do not change.-->

