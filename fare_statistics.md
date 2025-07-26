## Fare Amount Statistical Analysis and Outlier Detection
```Python
print("Mean Fare Amount:", df['fare_amount'].mean())
print("Median Fare Amount:", df['fare_amount'].median())
print("Mode Fare Amount:", df['fare_amount'].mode()[0])
print("Standard Deviation:", df['fare_amount'].std())
print(df['fare_amount'].describe())
Q1 = df['fare_amount'].quantile(0.25)
Q3 = df['fare_amount'].quantile(0.75)
IQR = Q3 - Q1
lower_bound = Q1 - 1.5 * IQR
upper_bound = Q3 + 1.5 * IQR
outliers = df[(df['fare_amount'] < lower_bound) | (df['fare_amount'] > upper_bound)]
print(f"Number of outliers: {len(outliers)}")
```
## After-Running screenshoot 
![](screenshots/statistical%20calculation.png)
