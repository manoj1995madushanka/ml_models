# This is first file of codebase it is loading the data
import pandas as pd

def load_data(path="rent_apartments.csv"):
    return pd.read_csv(path)


#test
#pd = load_data("rent_apartments.csv")
#print(pd)