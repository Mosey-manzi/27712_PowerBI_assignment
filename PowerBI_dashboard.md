# Step 1: Importing the Enhanced Uber Dataset into Power BI
After performing all necessary data cleaning and feature engineering using Python (in Jupyter Notebook), we exported the enhanced dataset using:

```python
df.to_csv('uber_enhanced.csv', index=False)
```
we imported the enhanced.csv file in Microsoft PowerBI
![]()
# Power BI Dashboard – Uber Fare Analysis
This interactive Power BI dashboard provides key insights from the Uber fare dataset, visualizing relationships between distance, time of day, and fare amounts. The goal is to help understand travel patterns, peak hours, and fare distributions across New York City.

# Key Features:
Fare Distribution Visuals:

# Histogram and boxplot showing fare amount spread and outliers.
Distance vs. Fare Scatter Plot:
Helps identify how distance affects pricing.
>Temporal Trends:
>Line and bar charts by hour, day, and month.
>Peak Hour Identification:
>Uses logic to distinguish between Peak (7–9 AM, 4–7 PM) and Off-Peak times.

# The overall PowerBI dashboard of our Uber_fare data analysis:
![](screenshots/Dashboard.png)
