---
title: Product Catalog Categorization
layout: page
permalink: /challenge/catalogcategorization/
feature-img: "assets/img/rnd_dftech_darker.png"
tags: [Data science, Data challenge]
---


Dafiti's catalog is receiving lots of new products on a daily basis where each product must have one or more categories, but often the associcated categories for new products are simply wrong. We need to have a solution to identify if the given categories are correct.

As mentioned above, a dataset with ~300.000 products [is available for download](https://s3.us-east-2.amazonaws.com/case-study.dafiti.gfg.science/catalog-data.csv.gz). The product/categories associations in the existing dataset (`catalog-data.csv`) are considered correct. The file `categories.txt` ([accessible here](https://raw.githubusercontent.com/dafiti/data-challenge/master/categories.txt)) has a list of all allowed categories (one entire category name per line). The hierarchy is not important at this point in time. It must be noted that ~16 % of the images associated with the products in the current dataset/database are not available - this might be due to temporary or permanent errors. In general new products must have a valid image.

A product has the following attributes:


 <div style="background-color:rgba(0, 0, 0, 0.0470588); text-align:left; vertical-align: middle; padding:0px 20px;">
 <ul style="list-style-type:disc;">
  <li><b>sku:</b> this is the unique product identifier;</li>
  <li><b>price:</b> the price of the product;</li>
  <li><b>name:</b> the name of the product;</li>
  <li><b>brand:</b> the brand name of the product;</li>
  <li><b>type:</b> the product type. (Possible values are: accessories, apparel, babies, beauty, freesample, gifts, home, shoes, sportsacessories, sportsapparel, sportsequipment, sportsshoes, valepresente);</li>
  <li><b>categories:</b> categories associated to the product. (The categories field in CSV file is comma separated, too. The file categories.txt has a list of all allowed categories);</li>
  <li><b>product_image_url:</b> the public url of the image.</li>
</ul>
 </div>


An example following an example in JSON format:

```json
    {
        "sku": "BATMAN-123",
        "price": "122.99",
        "name": "Batmobile",
        "brand": "Marvel",
        "type": "accessories",
        "categories": ["Super Heroes", "Flying Cars", "Cars"],
        "product_image_url": "http://static.dafiti.com.br/9527534/1-zoom.jpg",
    }
```

To import the dataset and get you started you could use the following statements in bash/MySQL (it might not be the best solution in terms of data storage, though):

```bash
gzip -d catalog-data.csv.gz;
sudo cp catalog-data.csv /var/lib/mysql-files
```

```sql
CREATE DATABASE IF NOT EXISTS catalog;
USE catalog;
DROP TABLE IF EXISTS product;
CREATE TABLE product (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    sku VARCHAR(50),
    price FLOAT(2),
    name VARCHAR(300),
    brand VARCHAR(100),
    type VARCHAR(50),
    categories VARCHAR(2047),
    product_image_url VARCHAR(255)
);
LOAD DATA INFILE '/var/lib/mysql-files/catalog-data.csv'
INTO TABLE product
FIELDS TERMINATED BY ';' OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(sku, price, name, brand, type, categories, product_image_url)
SET id = NULL;
```
