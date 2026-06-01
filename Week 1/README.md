# Omnichannel Retail Sales & Inventory Analytics
## Project Overview
This project delivers an end-to-end business intelligence solution using a four-week roadmap: data cleaning in **Python**, relational aggregation in **SQL**, and an interactive three-page dashboard in **Power BI**. The goal is to analyze omnichannel sales, product performance, and global customer trends to drive strategic retail actions.
## Core Dashboard Insights
 * **Omnichannel Balance:** Sales channels are perfectly integrated and evenly split, led closely by physical **Stores (34.26% / $425.08K)**, followed by **Online (33.71% / $418.15K)**, and **Mobile (32.03% / $397.37K)**.
 * **High Revenue Volatility:** Total revenue stands at **$1.24M** (with a **$103.38 AOV**), but the timeline shows severe cyclical drops plunging from historical peaks of 19.4K down to an 11.5K baseline.
 * **Product Performance:** A strong positive linear correlation exists between price and revenue. *"The Murder T..."* is the primary catalog anchor, leading in both revenue (**$23K**) and volume (**424 units**).
 * **The Retention & Satisfaction Gap:** Global customer footprint is perfectly balanced (~3.8K per region), but a narrow gap of **10.358K unique customers** to **12K transactions** reveals a critically low repeat-purchase rate. Furthermore, negative customer satisfaction dominates, with 1-star and 3-star reviews forming the largest segments (~2.6K entries each).
## Strategic Recommendations
 1. **Launch Loyalty Campaigns:** Deploy post-purchase email retargeting and tiered reward systems to convert the high volume of single-purchase buyers into recurring customers.
 2. **Audit Negative Reviews:** Isolate the combined ~5.2K 1-star and 3-star reviews to execute text-mining/sentiment analysis to uncover whether dissatisfaction stems from product defects, logistics, or app issues.
 3. **Secure Safety Stock:** Establish fixed inventory reorder thresholds for top revenue drivers like *"The Murder T..."* to eliminate the aggressive, recurring drops along the sales timeline.
## 4-Week Technical Roadmap Summary
 * **Week 1 (Data Prep):** Used Python (Pandas) to clean raw datasets, handle missing values, drop duplicates, and standardize schema data types.
 * **Week 2 (Database):** Engineered a relational database schema and compiled business KPIs using optimized SQL GROUP BY and SUM/AVG aggregations.
 * **Week 3 (Visualization):** Connected Power BI directly to the database and built time-series, bar, and map visuals utilizing dynamic Year and Region slicers for deep drilling.
 * **Week 4 (Reporting):** Extracted data-driven actionable insights, finalized project documentation, and compiled the final submission report
