# Summer 2022 Data Science Intern Challenge

Shopify intern challenge for 2022 internship

I have included a Jupyter notebook for to accompany the answer to question 1 and some sql queries to accompany the answer to question 2

Question 1

(a) Think about what could be going wrong with our calculation. Think about a better way to evaluate this data. 

&nbsp;&nbsp;&nbsp;The initial AOV value of 3145.13 was found by getting the mean value of the order_amount column. This is problamatic as some order amounts go up to hundreds of &nbsp;&nbsp;&nbsp;thousands and this also doesn't take into account the number of items also purchased.

(b) What metric would you report for this dataset?

&nbsp;&nbsp;&nbsp;For this dataset, I decided to find the total sum of the order_amount column and the total_items column. The sum of order_amount I got was 15725640 and the sum &nbsp;&nbsp;&nbsp;for total_items was 43936. Next to find the AOV, I divide the sum of order amount by the sum of total items, i.e. 15725640/43936 which gives an AOV of 357.92. &nbsp;&nbsp;&nbsp;Another way to get this value would be to get the mean of order amount and mean of total items and divide those, which will lead to the same answer.

(c) What is its value? 

&nbsp;&nbsp;&nbsp;The AOV value is $357.92
