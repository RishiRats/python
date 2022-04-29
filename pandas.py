import pandas as pd
#-----------------------------------
ecom =pd.read_csv('Ecommerce Purchase')
#-----------------------------------
ecom.head()
#-----------------------------------
ecom.info()
#-----------------------------------
ecom.columns
#-------Average purchase price------
ecom['Purchase Price'].mean()
#-----------------------------------
ecom['Purchase Price'].min()
#-----------------------------------
ecom['Purchase Price'].max()