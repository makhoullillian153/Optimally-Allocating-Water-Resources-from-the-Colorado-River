# Optimally-Allocating-Water-Resources-from-the-Colorado-River

Below is a summary of all the files contained in each folder.

## Code Folder

### `data cleaning.R`

The R code used to combine all scenarios, periods and reservoirs into one, uniformly formatted csv file. This file will be used to extract data on water flow for each period and scenarios.


### `programming in pyomo.ipynb`

An implementation of the model described in the report. See the comments for details of the process.

## Data Folder

### `Demand Data.csv`

### `Maximum probable.xlsx`

Transformed from a PDF of the Bureau of Reclamation's 24-month study: https://data.usbr.gov/rise/content-rise-public/rise/catalog-item/binary/APR24_MAX.pdf

### `Minimum Probable.xlsx`

Transformed from a PDF of the Bureau of Reclamation's 24-month study: https://data.usbr.gov/rise/content-rise-public/rise/catalog-item/binary/APR24_MIN.pdf

### `Most probable.xlsx`

Transformed from a PDF of the Bureau of Reclamation's 24-month study: https://data.usbr.gov/rise/content-rise-public/rise/catalog-item/binary/APR24.pdf

### `cleaned data.csv`

A combination of the three above excel sheets. Each row contains a reservoir name, date, scenario, and the associated inflow and live storage.

### `cost-benefit data.csv`

Created in the python notebook. Contains data for the net benefit and cost parameters.

### `probability data.csv`

Manually entered. Contains the probability of a scenario occuring for each period (note that for each period, the sum of the probabilities must equal 1).

### `summed data.csv`

A data set that has all inflows for fixed period/scenario summed up across all reservoirs. 
