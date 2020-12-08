# ETL Project - SP500
Collaborators: Jake Byford
## Extract
Data was extracted from the following:
* 'https://en.wikipedia.org/wiki/List_of_S%26P_500_companies' (Table -> DataFrame)
* 'https://www.barchart.com/stocks/indices/sp/sp500?viewName=main' (CSV -> DataFrame)
* 'https://www.barchart.com/stocks/indices/sp/sp500?viewName=technical' (CSV -> DataFrame)
* 'https://www.barchart.com/stocks/indices/sp/sp500?viewName=performance' (CSV -> DataFrame)
* 'https://www.barchart.com/stocks/indices/sp/sp500?viewName=fundamental' (CSV -> DataFrame)
* 'https://alpaca.markets/' (API -> DataFrame)

## Transform
* The data taken from wikipedia was primarily to get the S&P 500 companies with the Sector in dataframe format.
* The data taken from barchart was more then we needed but important nonetheless. Performance was our main source of data. As this data was transformed into a datframe this let us see stocks historical data and sort the numbers accordingly.
* The data from alpaca let us see historical stock prices from specific companies in the S&P 500. Without calling these APIs, this project would have been a lot less intricate. 

## Load
* The final database is included in sp500.sql schema. All the csv files were turned into tables.
* However, I like to think 'https://jakebyford.github.io/sp500/S_&_P_ETL_Pandas/Solved/index.html' is my final project.