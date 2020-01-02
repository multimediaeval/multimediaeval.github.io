---
title: Sales Conversion Prediction
layout: page
permalink: /challenge/conversionprediction/
tags: [Data science, Data challenge]
---

Given the provided training dataset (```data_challenge_case_study_training.csv```) with data, create a solution to predict if a user (identified by ```fullVisitorId```) will buy (```isTransaction = True```) or not (```isTransaction = False```). You can use any tool you want, also feel free to transform the data in the way you think it makes most sense. There are no right or wrong answers but we want to understand your approach.

Each row has the following attributes:


<div style="background-color:rgba(0, 0, 0, 0.0470588); text-align:left; vertical-align: middle; padding:0px 20px;">
 <ul style="list-style-type:disc;">
    <li><b>fullVisitorId:</b> unique user id;</li>
    <li><b>visitId:</b> session id;</li>
    <li><b>visitStartTime:</b> The timestamp (expressed as POSIX time);</li>
    <li><b>date:</b> The date of the session in YYYYMMDD format;</li>
    <li><b>channelGrouping:</b> The Default Channel Group associated with an end user's session for this View. Possible values are: Direct, Display, Email, Organic Search, Paid Search, Referral, Social, (Other);</li>
    <li><b>deviceCategory:</b> The type of device (Mobile, Tablet, Desktop);</li>
    <li><b>city:</b> Users' city, derived from their IP addresses or Geographical IDs;</li>
    <li><b>eCommerceActionType:</b> Type of the action on the site. Possible values are: product-list, product-detail, add-product, remove-product, checkout, order-success, unknown;</li>
    <li><b>isTransaction:</b> true, if the made a successful transaction (order placed). <i>This is the value which needs to be predicted in the test data set</i>;</li>
    <li><b>hitNumber:</b> The sequenced hit number. For the first hit of each session, this is set to 1;</li>
    <li><b>hour:</b> The hour in which the hit occurred (0 to 23);</li>
    <li><b>isEntrance:</b> If this hit was the first pageview or screenview hit of a session, this is set to true;</li>
    <li><b>isExit:</b> If this hit was the last pageview or screenview hit of a session, this is set to true;</li>
    <li><b>productSKU:</b> the Product SKU;</li>
    <li><b>isClick:</b> Whether users clicked this product when it appeared in the product list;</li>
    <li><b>productBrand:</b> The brand associated with the product;</li>
    <li><b>productPrice:</b> The price of the product, expressed as the value passed to Analytics multiplied by 10^6 (e.g., 2.40 would be given as 2400000).</li>
</ul>
 </div>

You can write an algorithm in pseudo-code, SQL, Python, R or just plain-text, or whatever method you prefer - as long as we can understand how you want to solve the problem it is all good. If you create a working prototype (which of course would be a big plus) you can test your assumption with the test dataset ```data_challenge_case_study_test.csv``` (which contains the placeholder PREDICTED_VALUE in the transaction column). The datasets are available to download in gzipped csv format (```gzip -d FILE_NAME.csv.gz```).

[Download the training dataset here.](https://drive.google.com/file/d/11IOZTBkOxXt9z7tE12B4Skz3oyw60MIV/view?usp=sharing)<br>
[Download the test dataset here.](https://drive.google.com/file/d/1rFsRexhruCxl6MFPAe3JVjwK-wTxRzAW/view?usp=sharing)
