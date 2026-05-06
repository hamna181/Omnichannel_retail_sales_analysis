create database HAMNA;

## 1.Total Revenue and Sales Volume
select sum(revenue)as Total_Revenue,sum(quantity) as Total_Units_Sold,avg(revenue)as avg_transaction_value from cleaned_dataset;

## 2.Best selling product by volume
select product_title,sum(quantity)as total_sold from cleaned_dataset group by product_title order by total_sold desc limit 10;

# 3.Geographic sales Distribution
select region,sum(revenue) as total_revenue from cleaned_dataset group by region order by total_revenue desc;

# 4.Channel Analysis
select channel,count(transaction_id)as total_transactions,sum(revenue)as Total_revenue from cleaned_dataset  group by channel order by total_revenue desc;

# 5.perfomance by product rating
select rating,count(*) as product_count,sum(revenue)as Total_Revenue from cleaned_dataset group by rating order by total_revenue desc;


