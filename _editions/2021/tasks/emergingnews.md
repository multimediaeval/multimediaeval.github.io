---
# static info
layout: task
year: 2021
hide: false 

# required info
title: "Emerging News: Detecting emerging stories from social media and news feeds"
subtitle: 
blurb: "Emerging News task aims to explore novel ways to detect emerging stories from semantic streams of social media messages and news feeds."
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
For news organisations it is critical to identify emerging stories as soon as they appear, delays can cause economic and audience losses. Keeping up-to-date journalists and readers is a highly demanding task. News agencies spend a lot of time and human power on continuously monitoring social media, TV, radio and blogs looking for those emerging news. Artificial Intelligence and Big Data technologies can assist news agencies and alleviate journalists on this tedious task by distilling the different media channels and keeping journalists in the loop for judging the newsworthiness of those identified emerging stories.

Emerging News task aims to explore novel ways to detect emerging stories from semantic streams of social media messages and news feeds. Participants are expected to develop a real-time solution that identifies emerging stories. This solution must read from a stream of items and output those stories that could be considered emerging stories. Items are represented semantically using RDF and contain annotations of their named entities. The expected solutions must use the semantic representations to identify the potential emerging stories.

#### Motivation and background
Journalism is under pressure from loss of advertisement and revenues, in combination with competing online distribution channels that stream free content while experiencing an increase in digital consumption and readers who demand quality journalism and trusted sources [1]. Information is no longer consumed from a single newspaper. Instead, readers have access to and can contrast fresh and first-hand information sources available on the internet and social media at any time.

Newsrooms compete between them in a demanding race to be the first ones to publish news about events and fresh stories [1]. The vast amount of information that is continuously being published on the internet makes it significantly challenging for journalists to distill daily events [2]. For example, Twitter publishes more than 500 million tweets a day (i.e., an average of 5700 tweets per second) [3] and more than 10000 English news articles are published online every day worldwide [4]. Some news agencies have digitalized their newsrooms processes and employ software solutions to support journalist work [5]. Automating the detection of emerging news from social media and news feeds can help news agencies to discover new stories when they are not the first ones to arrive or do not have enough resources (e.g., local news agencies).

The task is proposed in context with the News Angler project [6]. The News Angler is a project that uses new information and communication technologies to leverage big data and social media. The project’s purpose is to support journalists in finding new and unexpected angles on unfolding news stories, along with suitable background information. The project, therefore, explores how artificial intelligence (AI) techniques can leverage big open data sources to support high-quality journalism. Central AI techniques so far are knowledge graphs and natural-language processing. Knowledge graphs and semantic technologies offer a standard form for representing information and knowledge. In this way, the collected information can be analysed, retrieved, and shared more easily and precisely in new ways.

As part of the News Angler project, we developed an evolving platform that harvests potentially news-related information in real-time from textual sources, such as social media, commercial news aggregators, and open reference sources. We want to extend the platform with new components for analysing news items representation and providing newsworthy information to journalists. Eventually, participants of the EMERGING NEWS task may get access to the platform and we will consider further collaborations.

#### Target group
This task is of interest to researchers that work in domains like information and news retrieval, knowledge graphs, semantic technologies, natural-language processing and that are interested in creating a better environment and tools for journalists.

#### Data
The data is delivered through an API (participants need to fill a task-specific Usage Agreement to get access). The API provides a stream of JSON-LD with RDF graphs serialized in TURTLE. The RDF graphs annotate the social media and news items with the entities found in the text. The text is provided to help participants to understand the RDF annotations, it is not meant to be used for identifying emerging events, but it can be used for evaluation purposes. 

An example of the RDF graphs: http://newshunter.uib.no:5555/example (Text has been omitted)


#### Evaluation methodology
An expert panel evaluates the results based on their relevance. The expert panel will be formed by experts with relevant background in journalism and media. The experts will use the developed solution and judge if the information provided can be considered as an emerging story or not and how useful the information is. During the evaluation, all participants will use the same data set. Experts do not know RDF, therefore they will base their decisions on the textual information provided on the RDF representations.

* Input: stream of JSON-LD data (it can be either a continuous stream or time windows batches of. for example, 5, 10, 15, 20 min. We expect participants to choose the most suitable set up for their solution and discuss it).
* Output: a group of JSON-LD items that belongs to the emerging story or a single JSON-LD item that is an emerging story (we leave it to the participants' decision too)
* Visualization: a User Interface is optional
* Expected delivery: Dockerized API and instructions on how to run it. Optionally it can be accompanied by another python code or docker that simulates the data input/interaction.
* Language: Python
* License: MIT License

#### References and recommended reading
[1]	Jorge Vázquez-Herrero, Sabela Direito-Rebollal, Alba Silva-Rodríguez and Xosé López-García. 2020. [Journalistic Metamorphosis: Media Transformation in the Digital Age](https://doi.org/10.1007/978-3-030-36315-4). Springer International Publishing.\
[2]   Ulrich Germann, Renārs Liepins, Guntis Barzdins, Didzis Gosko, Sebastião Miranda and David Nogueira. 2018. [The SUMMA platform: A scalable infrastructure for multi-lingual multimedia monitoring](https://doi.org/10.18653/v1/P18-4017). System Demonstrations, Proceedings of ACL 2018.\
[3] Raffi Krikorian. 2013. [New tweets per second record, and how!](https://blog.twitter.com/engineering/en_us/a/2013/new-tweets-per-second-record-and-how.html). Twitter Blog.\
[4] Felix Hamborg, Norman Meuschke and Bela Gipp. 2020. [Bias-aware news analysis using matrix-based news aggregation](https://doi.org/10.1007/s00799-018-0239-9). International Journal on Digital Libraries.\
[5]  Marc Gallofré Ocaña and Andreas Lothe Opdahl. 2020. [Challenges and opportunities for journalistic knowledge platforms](http://ceur-ws.org/Vol-2699/paper43.pdf). Proceedings of the CIKM 2020 Workshops. Galway, Ire-land (2020)\
[6]  Marc Gallofré Ocaña, Lars Nyre, Andreas Lothe Opdahl, Bjørnar Tessem, Christoph Trattner, Csaba Veres. 2018. [Towards a big data platform for news angles](http://ceur-ws.org/Vol-2316/paper1.pdf). The 4th Norwegian Big Data Symposium (NOBIDS).

#### Task organizers
* Marc Gallofré Ocaña, University of Bergen, Norway
* Duc-Tien Dang-Nguyen, University of Bergen, Norway
* Andreas L. Opdahl, University of Bergen, Norway

#### Task Schedule
* 16 August: Data is made available <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* 1 November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* 15 November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* 6-8 December 2021: MediaEval 2021 Workshop in Bergen, Norway with opportunity for online participation <!-- Fixed. Please do not change. Exact date to be decided-->
