---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Insight for Wellbeing: Cross-Data Analytics for (transboundary) Haze Prediction"
subtitle: 
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
Task participants will work on developing models for transboundary haze prediction using timeseries data describing air pollution (PM10) concentration changes over time, and weather data, which are recorded at multiple locations across countries in the ASEAN region.
<!-- # Please add a sentence that explains what is meant by haze prediction and what the "transboundary" part is: it must be clear that haze is air pollution and use PM10 only after it has been defined (maybe introduce it below)-->
<!-- # Please connect to personal health.-->
The task is organized as multiple subtasks to encourage multi-disciplinary research that can consider additional data sources (cross-data) to improve prediction and/or find insights based on environmental factors, satellite remote sensing, social/news data, etc.

Participants in this task will tackle three subtasks:

*Subtask 1: 3-Day Localized Air Pollution Prediction:* : in this subtask, the objective is to predict the PM10 value at different locations in multiple countries using data only from each country itself. This subtask will explore the accuracy of predicting air pollution for a few days ahead (currently 3), and it is designed to evaluate how well this objective can be achieved if each country depends only on its own direct weather data. 

*Subtask 2: 3-Day Transboundary Air Pollution Prediction:* : in this subtask, the objective is to predict the PM10 value in multiple countries by considering other data sources available from the same country or neighboring countries (remote sensing, social media streams, news, etc.). This subtask is encouraged to address transboundary haze effects, for example by observing the improvements of prediction accuracy once the haze and weather situation (e.g. wind/fire information) in neighboring countries is taken into account, or through other insights and conclusions that the participants find. 
 
*Subtask 3: Transfer Learning:* in this subtask, participants will re-visit subtasks 1 or 2 above, by considering transfer learning techniques in their solutions using pre-trained models for predicting new data, or by using models from subtask-1 in subtask-2, etc.

<!-- # add a second sentence on why it is interesting to investigate-->

#### Motivation and background
Haze air pollution describes the pollution consisting of particulate matter of smoke, dust, and other vapours present in the air, which originate from large-scale forest and land fires, factories, and cars. This mixture of air-borne pollutants, when it reaches high levels, causes respiratory health problems, and has negative impacts on visibility, economic production, transportation, and tourism.  

In the past decade, many countries especially in the ASEAN region have reported increased probabilities of cardiovascular and respiratory diseases, and haze pollution will affect patients with such diseases, and will have a negative impact on the well-being of citizens and tourists, social and economic activities. The accurate prediction of the haze situation for multiple time steps (hours or days) can help personal and public health advice and decision making (e.g. planning outdoor activities, closure of schools) in the event of predicted prolonged dangerous levels of haze. Tapping into multiple sources from ground instruments, remote sensing mechanisms, and other data streams, in addition to improved modeling techniques can help scientists track pollutants spread and provide better forecasting systems.

Transboundary haze problem refers to the situation where high levels of haze remain measurable after crossing into another country’s air space, resulting a recurrent issue in many regions in the world, especially in Southeast Asia where the sources contributing to haze pollution differ at each country with varying percentages coming from localized or transboundary sources. For example, transboundary (haze) pollution episodes are often attributed to the long-range transport of biomass fires from slash-and-burn activities during dry seasons or from forest fires, which travel depending on weather conditions to affect several neighboring countries.

Particulate matter concentrations (PM10, PM2.5) are usually used to calculate air quality index measures that describe pollutant severity. Past recorded data of air pollution and meteorological parameters have been used by researchers and practitioners from academia and government agencies to develop air pollution prediction models to forecast changes in air pollution. Some studies used mathematical statistical models [1] to make long-term predictions of particulate matter by using climate models or satellite remote sensing. Besides, several machine learning methods [2] were used to improve accuracy in short-term prediction with the inclusion of meteorological data. Deep learning techniques, such as hybrid of convolutional neural network and long short-term memory methods were used, as proposed in [3,4] by Zhao and Zettsu on air pollution data from Japan, and by Yang et al. in 2020 [5] to predict hourly particulate matter concentrations in South Korea. Comparisons among multiple methods on daily air pollution prediction in Brunei were presented in 2020 [6] by Aziz et. al.

#### Target group
This task targets (but is not limited to) researchers in the areas of multimedia information retrieval, machine learning, data science, event-based processing and analysis, urban computing, environmental and atmospheric sciences.

#### Data
The data that is provided will include daily readings of PM10 concentrations recorded by multiple weather stations in ASEAN countries (Brunei, Singapore, and Indonesia), covering periods between 2007 and 2018. The data also includes atmospheric parameters of daily (and in some cases hourly) values of temperature, rainfall, humidity, and wind speed/direction. However, not all parameters are available at every station/country, with some missing values in the data, which add to the challenge of this task.

All data will be provided in CSV format, without inclusion of any Personal data. Task participants must sign the agreement for using the data prepared by MediaEval and NICT/UTB, which limit the use of the data for non-commercial research purposes only.

#### Evaluation methodology
Participants are encouraged to participate in all three subtasks described above. However, it is still accepted to submit solutions for only one or two of them (any subtask). There will be two types of prizes: most accurate models (marks will be assigned and averaged over all subtasks); and most innovative out-of-the-box idea (across subtasks as well).

There will be two timeseries datasets, one for training and one for testing, for each country. Separate data files will include air pollution readings and weather parameters, which are time stamped and with location information.

The testing datasets will be created from the ending tail of the timeseries data in each station/country, and will have some values hidden (multiple 3-day windows) which the participants will need to predict and use as their submissions for the two involved subtasks. The predicted values will be compared with the (kept aside) ground truth values, where the metrics of root mean squared error (RMSE), symmetric mean absolute percentage error (SMAPE), and mean absolute error (MAE) will be calculated and averaged for all stations in each country. 

Accurate predictions are supposed to have the smallest possible error values on each of the metrics across all stations in a single country. Participants may opt to use the same or different methods for different countries in their predictions. It is expected that the models should be accurate across countries as well, so the average of the errors over countries will be computed as a general indicator. However, individual accurate models per country are the focus.
It is to be emphasized that for subtask-1 (localized air pollution), participants should use only the data from each specific country when developing their models and performing test data predictions. However, for subtask-2 and subtask-3, participants are expected to utilize all available data (across countries), and potentially other data sources that help in capturing the transboundary nature of the problem and provide better predictions.

At the end of the challenge, participants are expected to submit their source code and any other necessary resources, together with their testing files predictions, in order to validate the applied methodologies.


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Donkelaar A.V., Martin R., Brauer M., Kahn R., Levy R.C., Verduzco C., Villeneuve P.J., 2010, Global estimates of ambient fine particulate matter concentrations from satellite-based aerosol optical depth: development and application, Environment Health Perspectives, 118(6), 847-855. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2898863/

[2] Saeed S., Hussain L., Awan I.A., Idris A., 2017, Comparative analysis of different statistical methods for prediction of PM2.5 and PM10 concentrations in advance for several hours, International Journal of Computer Science and Network Security, 17(11), 45–52. http://paper.ijcsns.org/07_book/201711/20171106.pdf

[3] Zhao P., Zettsu K., 2018, Convolution recurrent neural networks for short-term prediction of atmospheric sensing data, 2018 IEEE International Conference on Internet of Things and IEEE Green Computing and Communications and IEEE Cyber, Physical and Social Computing (CPSCom) and IEEE Smart Data (SmartData), 30th July–3rd August 2018, Halifax, NS, Canada. https://ieeexplore.ieee.org/document/8726777

[4] Zhao P., Zettsu K., 2019, Convolution recurrent neural networks based dynamic transboundary air pollution prediction, 2019 IEEE 4th International Conference on Big Data Analytics (ICBDA), 15th March–18th March 2019, Suzhou, China. https://ieeexplore.ieee.org/document/8712835

[5] Yang G., Lee H., Lee G., 2020, A hybrid deep learning model to forecast particulate matter concentration levels in Seoul, South Korea, Atmosphere 2020, 11(4), 348–367. https://www.mdpi.com/2073-4433/11/4/348

[6] E. N. Aziz, A. Kasem, W. S. H. Suhaili, and P. Zhao, Convolution Recurrent Neural Network for Daily Forecast of PM10 Concentrations in Brunei Darussalam. Journal of Chemical Engineering Transactions, 2021, Vol. 83, pp. 355–360. https://www.aidic.it/cet/21/83/060.pdf

[7] Minh-Son Dao, Peijiang Zhao, Tomohiro Sato, Koji Zettsu, Duc-Tien Dang-Nguyen, Cathal Gurrin, Ngoc-Thanh Nguyen, Overview of MediaEval 2019: Insights for Wellbeing Task Multimodal Personal Health Lifelog Data Analysis, http://ceur-ws.org/Vol-2670/MediaEval_19_paper_10.pdf

[8] Peijiang Zhao, Minh-Son Dao, Thanh Nguyen, Thanh-Binh Nguyen, Duc-Tien Dang-Nguyen, Cathal Gurrin, Overview of MediaEval 2020 Insights for Wellbeing: Multimodal Personal Health Lifelog Data Analysis, https://www.eigen.no/MediaEval_20_paper_11.pdf

[9] Duong,D.Q.,Le,Q.M.,Nguyen,T.T.L.,Bo,D.,Nguyen,D.,Dao,M.S.,Nguyen,B.T.:Multi-source Machine Learning for AQI Estimation, IEEE Big Data 2020, https://ieeexplore.ieee.org/document/9378322

[10] Zhao,P.,Zettsu,K.:MASTGN: Multi-Attention Spatio-Temporal Graph Networks for Air Pollution Prediction, IEEE Big Data 2020, https://ieeexplore.ieee.org/document/9378156

[11] Vo,P.B.,Phan,T.D.,Dao,M.S.,Zettsu,K.:Association Model between Visual Feature and AQI Rank Using Lifelog Data, IEEE Big Data 2019, https://ieeexplore.ieee.org/abstract/document/9005636

[12] Don Ramli, Dona Rofithoh, Hashim, Rugayah Kaur, Naginder Ahmad, Mahyudin, National Interest Versus Regional Interest: The Case of Transboundary Haze Pollution, 2020 Charting a Sustainable Future of ASEAN in Business and Social Sciences pp 123-132, https://link.springer.com/chapter/10.1007/978-981-15-3859-9_12


#### Task organizers
* Asem Kasem (UTB, Brunei) asem.kasem(at)utb.edu.bn
* Minh-Son Dao, National Institute of Information and Communications Technology, Japan (NICT) dao(at)nict(dot)go(dot)jp
* Thanh Nguyen, University of Information Technology, Vietnam (UIT) 
* Duc-Tien Dang-Nguyen, University of Bergen, Norway (UiB)
* Cathal Gurrin, Dublin City University, Ireland (DCU)
* Tran Minh Triet, University of Science, Vietnam (HCMUS)
* Nguyen Thanh Binh, University of Science, Vietnam (HCMUS)
* Wida Suhaili, Universiti Teknologi Brunei (UTB)

#### Task Schedule
* 01 July: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* 30 October: Runs due + Start writing working notes paper <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* 15 November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 30 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2021 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments
<!-- # optional, delete if not used-->
