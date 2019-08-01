# Plotmaps Fassberg
**Create plot maps for forest inventory data from Fassberg**

The rmd file creates a PDF report with plot maps and tables for each inventory point. 
Data from 2018 was used in the report.

## Folder structure

```name_of_project
|--raw_data
    |--WhateverData.xlsx
    |--2017report.csv
    |--2016report.pdf
|--output_data
    |--summary2016_2017.csv
|--rmd
    |--01-analysis.Rmd
|--docs
    |--01-analysis.html
    |--01-analysis.pdf
    |--02-deeper.html
    |--02-deeper.pdf
|--scripts
    |--exploratory_analysis.R
    |--pdf_scraper.R
|--name_of_project.Rproj
|--run_all.R
```


created with

```{r}
folder_names <- c("raw_data", "output_data", "rmd", "docs", "scripts")
