## Calculating Trip Distance (Haversine Formula)
We used the **Haversine formula** to calculate the distance (in kilometers) between the pickup and drop-off coordinates. This value is stored in a new column `distance_km`.

```Python
from math import radians, cos, sin, asin, sqrt
def haversine(lon1, lat1, lon2, lat2):
     R = 6371 
     lon1, lat1, lon2, lat2 = map(radians, [lon1, lat1, lon2, lat2])
     dlon = lon2 - lon1
     dlat = lat2 - lat1 
     a = sin(dlat/2)**2 + cos(lat1) * cos(lat2) * sin(dlon/2)**2
     c = 2 * asin(sqrt(a))
     distance = R * c
     return distance
df['distance_km'] = df.apply(lambda row: haversine(
    row['pickup_longitude'], row['pickup_latitude'],
    row['dropoff_longitude'], row['dropoff_latitude']), axis=1)
```
