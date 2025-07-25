## Visualizing Fare Amount Distribution
```Python
import seaborn as sns
import matplotlib.pyplot as plt
plt.figure(figsize=(10,5))
sns.histplot(df['fare_amount'], bins=50, kde=True)
plt.title("Fare Amount Distribution")
plt.xlabel("Fare Amount ($)")
plt.ylabel("Count")
plt.xlim(0, 100)
plt.show()
plt.figure(figsize=(8,4))
sns.boxplot(x=df['fare_amount'])
plt.title("Fare Amount Boxplot")
plt.xlim(0, 100)
plt.show()
```
## Running Codes with JUPYTER
![](screenshots/boxplot%20graph%20-%20Copy.png)


## correlation Analysis
```Python
correlation = df['fare_amount'].corr(df['distance_km'])
print("Correlation between fare and distance:", correlation)
```
## output of the calculation
Correlation between fare and distance: 0.827965074126981
