---
# static info
layout: task
year: 2020
hide: false

# required info
title: Flood-related Multimedia
subtitle: Flood classification in social multimedia for Northeastern Italy
blurb: Floods are one of the most common natural disasters that occur on our planet, and the destruction they cause is enormous. In this task, the participants receive a set of Twitter posts (tweets), including text, images, and other metadata, and are asked to automatically identify which posts are truly relevant to flooding incidents in the specific area of Northeastern Italy. The ground truth labels have been created by experts in flood risk management. The ultimate aim of this task is to develop technology that will support experts in flood disaster management.
---


<!-- # please respect the structure below-->

#### Task Description
The Flood-related Multimedia Task tackles the analysis of social multimedia from Twitter for flooding events. In this task, the participants receive a set of Twitter posts (tweets) and their associated images, which contain keywords related to floods in a specific area of interest, specifically, the Eastern Alps partition in Northeastern (NE) Italy. However, the relevance of the tweets to actual flooding incidents in that area is ambiguous. The objective of the task is to build an information retrieval system or a classifier that is able to distinguish whether or not a tweet is relevant to a flooding event in the examined area. 

The dataset of the task consists of Italian-language tweets, motivated by the common flood events in the cities of Eastern Alps (e.g., Venice, Vicenza, Trieste) and surrounding areas. Participants can tackle the task using text features, image features, or a combination of both. We choose Italian for this task in order to encourage researchers to move away from a focus on English.

<img src="https://eopen-project.eu/wp-content/uploads/2020/07/Eastern-Alps-Partition.png" alt="Eastern-Alps-Partition.png"/>

*The area of interest: Eastern Alps partition in North-East Italy*

#### Motivation and Background
[Floods](https://www.nationalgeographic.com/environment/natural-disasters/floods/) are a natural disaster that affects most places on Earth and causes a vast number of deaths and damages. Citizen crowdsourcing and social media posts have been proven valuable in all stages of managing such a disaster: a) they can notify about a possible disaster in the pre-emergency phase; b) they can provide insights on the evolution of the incident and detect areas in danger during the disaster; and c) they can assist in the damage control in the post-emergency phase.

However, the large and continuous streams of published posts carry a lot of noise (e.g., the metaphorical use of flood-related words, incidents outside the area of interest, past events), which makes it difficult to collect high-quality information. Automatic estimation of a tweet’s relevance could address this challenge, by filtering out unrelated posts. Better ability to separate relevant and not relevant tweets will contribute to improving the quality of the incoming information available to support first responders and civil protection authorities.

#### Target Group
Researchers in the areas of social media, multimedia and multilingual analysis, multimedia classification and information retrieval are strongly encouraged to participate in the challenge. Industries and SMEs that develop similar AI technologies for semantic data fusion and retrieval of multi- or cross-lingual content are also warmly invited to participate. In addition, the task could be of interest to researchers and practitioners in the domains of disaster management, emergency response, situational awareness, water management, and any other flood-related domains.

#### Data
The dataset is a list of social media posts that have been collected from Twitter between 2017 and 2019, by searching for Italian flood-related keywords (e.g., “allagamento”, “alluvione”) inside the tweet text. All tweets contain an attached image and should be still online at the time of releasing the dataset. In order to be compliant with the Twitter Developer Policy, only the IDs of the tweets can be distributed, but a tool to download them will also be provided.

The ground truth of the dataset has been collected with human annotation, by the Alto Adriatico Water Authority (AAWA), who are experts on flood risk management in the Eastern Alps partition of NE Italy. It should be noted here that only tweets that refer to floods in this specific region have been annotated as relevant.

#### Evaluation Methodology
The evaluation metric for the binary classification of tweets as relevant (1) or not relevant (0) will be F-score.

#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->
[1] Moumtzidou, A., Andreadis, S., Gialampoukidis, I., Karakostas, A., Vrochidis, S. and Kompatsiaris, I., 2018, April. [Flood relevance estimation from visual and textual content in social media streams](https://dl.acm.org/doi/abs/10.1145/3184558.3191620). In Companion Proceedings of the The Web Conference 2018 (pp. 1621-1627).

[2] Peters, R. and de Albuquerque, J.P., 2015. [Investigating images as indicators for relevant social media messages in disaster management](). In ISCRAM.

[3] Li, H., Guevara, N., Herndon, N., Caragea, D., Neppalli, K., Caragea, C., Squicciarini, A.C. and Tapia, A.H., 2015, May. [Twitter Mining for Disaster Response: A Domain Adaptation Approach](http://www.agora.icmc.usp.br/site/wp-content/uploads/2015/08/Peters-and-Albuquerque-2015-Investigating-images-as-indicators-for-relevant-social-media-messages-in-disaster-management.pdf). In ISCRAM.

[4] Imran, M., Castillo, C., Lucas, J., Meier, P. and Vieweg, S., 2014, April. [AIDR: Artificial intelligence for disaster response](https://dl.acm.org/doi/abs/10.1145/2567948.2577034). In Proceedings of the 23rd International Conference on World Wide Web (pp. 159-162).

[5] Brouwer, T., Eilander, D., Van Loenen, A., Booij, M.J., Wijnberg, K.M., Verkade, J.S. and Wagemaker, J., 2017. [Probabilistic flood extent estimates from social media flood observations](https://core.ac.uk/download/pdf/207400745.pdf). Natural Hazards & Earth System Sciences, 17(5).


We also recommend to read past years’ task papers in the MediaEval Proceedings:

[1] Proceedings of the MediaEval 2019 Workshop.

[2] Martha Larson, et al. (eds.) 2018. [Proceedings of the MediaEval 2018 Workshop](http://ceur-ws.org/Vol-2283/), Sophia Antipolis, France, Oct. 29-31, 2018.

[3] Guillaume Gravier et al. (eds.) 2017. [Proceedings of the MediaEval 2017 Workshop](http://ceur-ws.org/Vol-1984), Dublin, Ireland, Sept. 13-15, 2017.


#### Task Organizers
<!-- # add the email address of the contact organizer-->
Stelios Andreadis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece, andreadisst@iti.gr  
Ilias Gialampoukidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece  
Anastasios Karakostas, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece  
Stefanos Vrochidis, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece  
Ioannis Kompatsiaris, Information Technologies Institute - Centre of Research and Technology Hellas (ITI - CERTH), Greece  
Roberto Fiorin, Alto Adriatico Water Authority (AAWA), Italy  
Daniele Norbiato, Alto Adriatico Water Authority (AAWA), Italy  
Michele Ferri, Alto Adriatico Water Authority (AAWA), Italy  

#### Task Auxiliaries
<!-- # if there are people helping with the task, but are not bearing the main responsibility for the task, they are auxiliaries. Please delete this heading if you have no auxiliaries-->
Benjamin Bischke, German Research Center for Artificial Intelligence (DFKI), Germany  
Patrick Helber, German Research Center for Artificial Intelligence (DFKI), Germany  

#### Task Schedule
* 31 July: Data release <!-- # Replace XX with your date. Latest possible is 31 July-->
* 23 October: Runs due <!-- # Replace XX with your date. Latest possible is 31 October-->
* 15 November: Results returned  <!-- Fixed. Please do not change-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change-->
* Early December: MediaEval 2020 Workshop <!-- Fixed. Please do not change-->

Workshop will be held online. Exact dates to be announced.

<img src="https://eopen-project.eu/wp-content/uploads/2017/12/cropped-logo3b-1.png" alt="EOPEN Project" width="200"/>

**Acknowledgment:** [EOPEN project](https://eopen-project.eu/) has received funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement 776019.
