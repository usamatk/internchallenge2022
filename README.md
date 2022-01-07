# Summer 2022 Data Science Intern Challenge

Shopify intern challenge for 2022 internship

The challenge document can be found at this link: https://docs.google.com/document/d/13VCtoyto9X1PZ74nPI4ZEDdb8hF8LAlcmLH1ZTHxKxE/edit#

I have included a Jupyter notebook for to accompany the answer to question 1 and some sql queries to accompany the answer to question 2

Question 1

(a) Think about what could be going wrong with our calculation. Think about a better way to evaluate this data. 

The initial AOV value of 3145.13 was found by getting the mean value of the order_amount column. This is problamatic as some order amounts go up to hundreds of thousands and this also doesn't take into account the number of items also purchased.

(b) What metric would you report for this dataset?

For this dataset, I decided to find the total sum of the order_amount column and the total_items column. The sum of order_amount I got was 15725640 and the sum for total_items was 43936. Next to find the AOV, I divide the sum of order amount by the sum of total items, i.e. 15725640/43936 which gives an AOV of 357.92. Another way to get this value would be to get the mean of order amount and mean of total items and divide those, which will lead to the same answer.

(c) What is its value? 

The AOV value is $357.92


Question 2

(a) How many orders were shipped by Speedy Express in total?

54 orders were shipped by Speedy Express

(b) What is the last name of the employee with the most orders?

The last name of the employee with the most orders is Peacock

(c) What product was ordered the most by customers in Germany?

The product ordered most by customers in Germany is the Boston Crab Meat
