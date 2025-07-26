## Visualization: Fare vs Distance Traveled
```Python
plt.figure(figsize=(10,6))
sns.scatterplot(x='distance_km', y='fare_amount', data=df, alpha=0.3)
plt.title("Fare Amount vs Distance Traveled")
plt.xlabel("Distance (km)")
plt.ylabel("Fare Amount ($)")
plt.xlim(0, 30)
plt.ylim(0, 100)
plt.show()
```
## screenshoot
![](screenshots/fareamount_distance.png)
## Visualization:Fare amount vs hours of day
```python
plt.figure(figsize=(10,6))
sns.boxplot(x='hour', y='fare_amount', data=df)
plt.title("Fare Amount by Hour of Day")
plt.xlabel("Hour of Day")
plt.ylabel("Fare Amount")
plt.ylim(0, 100)
plt.show()
```
## Output visualization
![](screenshots/fareamoun_by_hour.png)


