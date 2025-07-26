# Before Cleaning:
The original dataset (uber.csv) contained:
200,000 rows, 8 columns,

# including:
key, fare_amount, pickup_datetime,
pickup_longitude, pickup_latitude,
dropoff_longitude, dropoff_latitude, passenger_count
However, this raw data had issues:
Invalid or missing fare_amount entries
Out-of-range geographic coordinates (e.g., pickup/dropoff outside NYC bounds)
Negative or extreme fare_amount values
Passenger counts less than 1 or more than 6
Duplicates and null values
![](screenshots/datasete%20analysis2.png)

```python
df = df.dropna()
df=df[(df['fare_amount'] > 0) & (df['fare_amount'] < 250)]
df = df[(df['passenger_count'] >= 1) & (df['passenger_count'] <= 6)]
df = df[(df['pickup_longitude'] > -75) & (df['pickup_longitude'] < -72)]
df = df[(df['pickup_latitude'] > 40) & (df['pickup_latitude'] < 42)]
df = df[(df['dropoff_longitude'] > -75) & (df['dropoff_longitude'] < -72)]
df = df[(df['dropoff_latitude'] > 40) & (df['dropoff_latitude'] < 42)]
print("Remaining rows after cleaning:", len(df))
print(df.describe())
```
# After Cleaning:
After applying various filtering and transformation steps, we saved a clean version of the dataset as uber_enhanced.csv, with:
~195,099 rows (depending on final filters)
10 meaningful columns:
Cleaned fare data
Derived values like distance_km, hour, day, month
Categorical features like peak_status, day_of_week, day_order

![](screenshots/aftercleaning.png)
