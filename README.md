## UBER FARE DATASET ANALYSIS USING Python & Power BI

## Introduction
This project presents a comprehensive analysis of the Uber Fare Dataset, combining the power of Python for data preparation and exploratory analysis, and Power BI for interactive dashboard development.

The primary goal is to explore fare structures, temporal trends, ride distances, and spatial patterns of Uber rides. This analysis helps uncover deeper insights that could support decision-making for urban transportation systems or ride-sharing platforms.

Key project highlights include:

> Data Cleaning and Transformation using Python

> Exploratory Data Analysis to reveal hidden patterns

>Interactive Power BI Dashboard to visualize ride patterns over time and space

By the end of this project, we aim to deliver not only technical outputs, but also business insights that reflect a real-world data-driven approach.

## METHODOLOGY
This project followed a structured data analysis pipeline combining Python for data preparation and Power BI for visualization. The key steps included:

## 1. Data Acquisition
Downloaded the Uber Fare Dataset from Kaggle

Loaded the dataset into a Pandas DataFrame for initial inspection

## 2. Data Understanding & Cleaning
Explored dataset structure, data types, and summary statistics

Identified and handled missing values, outliers, and incorrect entries

Dropped invalid or irrelevant records (e.g., negative fares, zero distances)

Ensured consistency of data types (datetime parsing, numeric casting)

## 3. Exploratory Data Analysis (EDA)
Analyzed fare distributions, passenger count trends, and trip distances

Investigated relationships between:

Fare amount and distance

Fare amount and time of day

Visualized data using Matplotlib and Seaborn

## 4. Feature Engineering
Extracted features from the pickup_datetime column:

Hour, day, month, weekday

Peak vs. off-peak categorization

Calculated trip duration and trip distance (if applicable)

Saved cleaned and enriched dataset as .csv

## 5. Data Import into Power BI
Imported the cleaned dataset into Power BI Desktop

Created visualizations for:

Time-based trends (hourly, daily, monthly)

Fare distribution patterns

Geospatial mapping using pickup and dropoff coordinates

6. Dashboard Design
Designed an interactive Power BI report with filters and slicers

Applied clean formatting and structured layout for presentation clarity



## Installation & Setup Instructions

### Python Environment

* Use **Jupyter Notebook**  for initial data exploration.
* Install required libraries using:

  ```bash
  pip install pandas numpy matplotlib seaborn
  ```

### Power BI Desktop

* Download and install Power BI Desktop from the official Microsoft website: [Power BI](https://powerbi.microsoft.com/desktop/)

---

## Dataset Used

The dataset used is the **Uber Fares Dataset**, sourced from [Kaggle](https://www.kaggle.com/). It contains:

* Pickup and dropoff coordinates
* Timestamp of ride
* Fare amount
* Passenger count
* Distance traveled

---

##  Data Cleaning & Preparation

1. Loaded dataset into **Pandas DataFrame**
2. Explored structure, data types, and dimensions
3. Removed records with:

   * Missing coordinates
   * Negative or zero fare values
   * Incomplete timestamps
4. Exported cleaned data as `.csv` for Power BI

---

## Feature Engineering

* Extracted `hour`, `day`, `month`, and `weekday` from timestamp
* Flagged `peak vs. off-peak hours`
* Created `trip duration` and `trip distance`
* Saved enriched dataset for Power BI import


## Power BI Dashboard

After cleaning and feature engineering in Python, the dataset was imported into Power BI to create the following:

* **Fare distribution** (histograms & boxplots)
* **Time-series analysis** (hour/day/month/year trends)
* **Geographic visualizations** using maps
* **Filters and slicers** for interactivity

##  SOME Screenshots Included
1. Dataset before and after cleaning
![Uberdatasets](screenshots/orginal%20dataset.png)
![](screenshots/enhanced%20cleaned%20dataset.png)
3. Data Cleaning in Jupyter Notebook
![datacleaning](screenshots/aftercleaning.png)
4.statistical analysis& graphs boxplots.
![](screenshoot/statistical%20calculation.png)
![](screenshoot/boxplot%20graph.png)
![](screenshoot/fareamoun_by_hour.png)
![](screenshots/fareamount_distance.png)
5. Power BI Report Pages
6. Interactive Dashboard Filters
![dashboard](screenshots/Dashboard.png)
7. Final Result Summary Visual
   ![pythonecodes](screenshots/boxplot graph.png)

(All images are inside the `/screenshots` folder)

---

