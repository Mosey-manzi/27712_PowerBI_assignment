```
import pandas as pd
df =pd.read_csv('uber.csv')
print(" First 5 rows of data:")
print(df.head())
print("\n Dataset Info:")
print(df.info())
print("\n Summary Statistics:")
print(df.describe())
print("\n Missing values:")
print(df.isnull().sum())
```
## after Running the codes screenshoots
