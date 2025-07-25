```
df['pickup_datetime'] = pd.to_datetime(df['pickup_datetime'])
df['hour'] = df['pickup_datetime'].dt.hour
df['day'] = df['pickup_datetime'].dt.day
df['month'] = df['pickup_datetime'].dt.month
df['day_of_week'] = df['pickup_datetime'].dt.day_name()
def peak_hour(hour):
    return 'Peak' if (7 <= hour <= 9 or 16 <= hour <= 19) else 'Off-Peak'
df['peak_status'] = df['hour'].apply(peak_hour)
print(df[['pickup_datetime', 'hour', 'day', 'month', 'day_of_week', 'peak_status']].head())
```
