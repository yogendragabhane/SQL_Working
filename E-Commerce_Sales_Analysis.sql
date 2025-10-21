sql

-- Identify the top 3 cities with the highest number of customers to determine key markets for targeted marketing and logistic optimization.

Select location,Count(customer_id) as number_of_customers
From customers
Group By location
Order By Count(customer_id) Desc
Limit 3;

