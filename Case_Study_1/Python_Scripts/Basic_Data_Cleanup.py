# Basic Data Cleanup Script
import pandas as pd

df = pd.read_csv("trades.csv")
df_clean = df.dropna()
df_clean.to_csv("clean_trades.csv", index=False)
