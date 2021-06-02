---
# static info
layout: task
year: 2021
hide: true 

# required info
title: "Insight for Wellbeing: Multimodal personal health lifelog data analysis"
subtitle: 
blurb: "Insert blurb here, keep it between the quotes in order to handle any special characters"
---

<!-- # please respect the structure below-->
*See the [MediaEval 2021 webpage](https://multimediaeval.github.io/editions/2021/) for information on how to register and participate.*

#### Task Description
Task participants will work on developing models for transboundary haze prediction using timeseries data describing air pollution (PM10) concentration changes over time, and weather data, which are recorded at multiple locations across countries in the ASEAN region.
Participants in this task will tackle two subtasks:

*Subtask 1: 3-Day Localized Air Pollution Prediction:* : in this subtask, the objective is to predict the PM10 value at different locations in multiple countries using data only from each country itself. This subtask will explore the accuracy of predicting air pollution for few days ahead (currently 3), and it is designed to evaluate how well this objective can be achieved if each country depends only on its own available data. .

*Subtask 2: 3-Day Transboundary Air Pollution Prediction:* : in this subtask, the objective is to predict the PM10 value in multiple countries by considering other data sources available from neighboring countries (e.g., wind direction, wind speed).  This subtask will indirectly measure transboundary haze effect, by observing the improvements of prediction accuracy once the haze and weather situation in neighboring countries is taken into account. 

*Subtask 3: Transfer Learning:* Task participants first develop a model on the given dataset, and then transform that model to work on another dataset (probably having different time and date). This task uses dataset from subtask 1 and 2.

#### Motivation and background
Haze air pollution describes the pollution consisting of particulate matter of smoke, dust, and other vapours present in the air, which originate from large-scale forest and land fires, factories, and cars. This mixture of air-borne pollutants, when it reaches high levels, causes respiratory health problems, and has negative impacts on visibility, economic production, transportation, and tourism.  

Transboundary haze problem refers to the situation where high levels of haze remain measurable after crossing into another country’s air space, resulting a recurrent issue in many regions in the world, especially in Southeast Asia where the sources contributing to haze pollution differ at each country with varying percentages come from localized or transboundary sources. For example, transboundary (haze) pollution episodes are often attributed to the long-range transport of biomass fires from slash-and-burn activities during dry seasons or from forests fires, which travel depending on weather conditions to affect several neighboring countries.

Particulate matter concentrations (PM10, PM2.5) are usually used to calculate air quality index measures that describe pollutant severity. Past recorded data of air pollution and metrological parameters have been used by researchers and practitioners from academia and government agencies to develop air pollution prediction models to forecast changes in air pollutions. Some studies used mathematical statistical models [1] to make long-term prediction of particulate matter by using climate models or satellite remote sensing. Besides, several machine learning methods [2] were used to improve accuracy in short-term prediction with the inclusion of meteorological data. Deep learning techniques, such as hybrid of convolutional neural network and long short-term memory methods were used, as proposed in [3,4] by Zhao and Zettsu on air pollution data from Japan, and by Yang et al. in 2020 [5] to predict hourly particulate matter concentrations in South Korea. Comparisons among multiple methods on daily air pollution prediction in Brunei were presented in 2020 [6] by Aziz et. al.

Improving prediction accuracy for multiple time steps (days) can help the public and decision-makers to plan for activities and public health advice (e.g., closure of schools) in the event of predicted prolonged dangerous levels of haze. 


#### Target group
This task targets (but is not limited to) researchers in the areas of multimedia information retrieval, machine learning, AI, data science, event-based processing and analysis, multimodal multimedia content analysis, lifelog data analysis, urban computing, environmental science, and atmospheric science. 

#### Data
The data that is provided will include daily readings of PM10 concentrations recorded by multiple weather stations in ASEAN countries (Brunei, Singapore, and Indonesia), covering periods between 2007 and 2018. The data also includes atmospheric parameters of daily (and in some cases hourly) values of temperature, rainfall, humidity, and wind speed/direction. However, not all parameters are available at every station/country, with some missing values in the data, which add to the challenge of this task.
All data will be provided in CSV format, without inclusion of any Personal data. Task participants must sign the agreement for using the data prepared by MediaEval and NICT/UTB, which limit the use of the data for non-commercial research purposes only.

#### Evaluation methodology
There will be two timeseries datasets, one for training and one for testing, for each country. Separate data files will include air pollution readings and weather parameters, which are timestamped and with location information.

The testing datasets will be created from the ending tail of the timeseries data in each station/country, and will have some values hidden (multiple 3-day windows) which the participants will need to predict and use as their submissions for the two involved subtasks. The predicted values will be compared with the (kept aside) ground truth values, where the metrics of root mean squared error (RMSE), symmetric mean absolute percentage error (SMAPE), and mean absolute error (MAE) will be calculated and averaged for all stations in each country. 

Accurate predictions are supposed to have smallest possible error values on each of the metrics across all stations in a single country. Participants may opt to use same or different methods for different countries in their predictions. It is expected that the models should be accurate across countries as well, so the average of the errors over countries will be computed as a general indicator. However, individual accurate models per country are the focus.

It is to be emphasized that for the first subtask (localized air pollution), participants should use only the data from each specific country when developing their models and performing test data predictions. However, for the second subtask (transboundary air pollution), participants are expected to utilize all available data (across countries), and potentially other data sources that help in capturing the transboundary nature of the problem.

At the end of the challenge, participants are expected to submit their source code and any other necessary resources, together with their testing files predictions, in order to validate the applied methodologies.


#### References and recommended reading
<!-- # Please use the ACM format for references https://www.acm.org/publications/authors/reference-formatting (but no DOI needed)-->
<!-- # The paper title should be a hyperlink leading to the paper online-->

[1] Donkelaar A.V., Martin R., Brauer M., Kahn R., Levy R.C., Verduzco C., Villeneuve P.J., 2010, Global estimates of ambient fine particulate matter concentrations from satellite-based aerosol optical depth: development and application, Environment Health Perspectives, 118(6), 847-855.

[2] Saeed S., Hussain L., Awan I.A., Idris A., 2017, Comparative analysis of different statistical methods for prediction of PM2.5 and PM10 concentrations in advance for several hours, International Journal of Computer Science and Network Security, 17(11), 45–52.

[3] Zhao P., Zettsu K., 2018, Convolution recurrent neural networks for short-term prediction of atmospheric sensing data, 2018 IEEE International Conference on Internet of Things and IEEE Green Computing and Communications and IEEE Cyber, Physical and Social Computing (CPSCom) and IEEE Smart Data (SmartData), 30th July–3rd August 2018, Halifax, NS, Canada.

[4] Zhao P., Zettsu K., 2019, Convolution recurrent neural networks based dynamic transboundary air pollution prediction, 2019 IEEE 4th International Conference on Big Data Analytics (ICBDA), 15th March–18th March 2019, Suzhou, China.

[5] Yang G., Lee H., Lee G., 2020, A hybrid deep learning model to forecast particulate matter concentration levels in Seoul, South Korea, Atmosphere 2020, 11(4), 348–367.

[6] E. N. Aziz, A. Kasem, W. S. H. Suhaili, and P. Zhao, Convolution Recurrent Neural Network for Daily Forecast of PM10 Concentrations in Brunei Darussalam. Journal of Chemical Engineering Transactions, 2021, Vol. 83, pp. 355–360.


#### Task organizers
* Asem Kasem (UTB, Brunei) asem.kasem (at) utb.edu.bn
* Minh-Son Dao, National Institute of Information and Communications Technology, Japan (NICT) dao (at) nict (dot) go (dot) jp
* Thanh Nguyen, University of Information Technology, Vietnam (UIT)
* Duc-Tien Dang-Nguyen, University of Bergen, Norway (UiB)
* Cathal Gurrin, Dublin City University, Ireland (DCU)
* Tran Minh Triet, University of Science, Vietnam (HCMUS)
* Wida Suhaili, Universiti Teknologi Brunei (UTB)

#### Task Schedule
* XX XXX: Data release <!-- # Replace XX with your date. We suggest setting the date in June-July-->
* XX November: Runs due <!-- # Replace XX with your date. We suggest setting enough time in order to have enough time to assess and return the results by the Results returned deadline-->
* XX November: Results returned  <!-- Replace XX with your date. Latest possible should be 15 November-->
* 22 November: Working notes paper  <!-- Fixed. Please do not change. Exact date to be decided-->
* Beginning December: MediaEval 2021 Workshop <!-- Fixed. Please do not change. Exact date to be decided-->

<!-- #### Acknolwedgments
<!-- # optional, delete if not used-->
