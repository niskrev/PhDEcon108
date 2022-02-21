# README HW1

## Tasks

### Part I. HICP data from SDW

The Harmonised Index of Consumer Prices (HICP) is constructed by aggregating price subindices of different item groups, which in turn have their own subgroups, etc. For example, the __FOOD AND NON-ALCOHOLIC BEVERAGES__ category has 2 subgroups: __Food__ and __Non-alcoholic beverages__. In turn, __Food__ has items such as __Bread and cereals__, __Meat__, __Fish__, etc. You can find a listing of all items in the table _HICP Code List Description_ at the ECB's SDW site [here](https://sdw.ecb.europa.eu/datastructure.do?conceptMnemonic=ICP_ITEM&datasetinstanceid=122#cl)

* For the item group assigned to you, get the codes of <u>all</u> available level 3 subindices. For example, in the case of the __FOOD AND NON-ALCOHOLIC BEVERAGES__ category, find all indices of the type `01XX00`. For the the __ALCOHOLIC BEVERAGES, TOBACCO__ category, find all indices of the type `02XX00`. And so on.
* download monthly inflation data (annual rate of change) for the euro area (geo=U2) for each subindex you found.

Hint: The SDW site has different search options. The series you are looking for will have a description that will be something like this

`Euro area (changing composition) - HICP - XXXXXXX, Annual rate of change, Eurostat, Neither seasonally nor working day adjusted`

where `XXXXXXX` is the name of the particular item you are looking for.

* in a Jupyter notebook and using the pandas library, create a single dataframe containing all series you downloaded, with a proper datetime index. Rename/shorten column names as you see fit.

* save as a csv file under the name of the item group, for example `"FOOD_AND_NON-ALCOHOLIC_BEVERAGES.csv"`
* for the full period

    * compute the _means_ and _standard deviations_ for each series and display them in the separate cell in the notebook.
    * compute the _means_ and _standard deviations_ for each calendar month for each series and display them in the separate cell in the notebook.

 * redo the above computations for the period between January 2017 and December 2021. 


## Part II. GDP data from EUROSTAT

* Download from [Eurostat](https://ec.europa.eu/eurostat) the available time series data for __Gross domestic product at market prices__ for the __Euro area - 19 countries (from 2015)__
The series should be __Seasonally and calendar adjusted__ and the units should be __Chain linked volumes (2010), million euro__.
* import with pandas and create a dataframe with a datetime index matching the timing of the series you downloaded
* save as a csv file under the name "Real-GDP-EA.csv"
* create a new datafame containing the GDP data and the inflation indices from the first task.
* save as a csv file named "merged-GDP-inflation.csv"

## Submission

* submit as a pull request to [this Github repo](https://github.com/PhDEcon108/econ108-hw1)
* as with HW0, fork and clone the repo
* use notebook `HW1-empty.ipynb` as a starting point. [Here](./HW1-empty.ipynb) is a copy of that notebook. 
* when you finish, rename the notebook to "HW1-First-Last" using your first and last names.
* make the pull request