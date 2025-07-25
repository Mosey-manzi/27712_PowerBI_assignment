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
