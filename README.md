# Citibike-Analysis-

This code aims to analyze the citibike ride sharing progam data for the year 2016, and focuses on the geographical location of New York City. The overall size of the data files was over 3 Gigabytes, and considerable pruning had to be done in R Studio. This was in order to reduce the overall size, and processing times of the code.

There are certain waypoints that have been established in order to effectively explain code flow:

1. Binding comma separated value (csv) files from all the months into a singular .csv file for easier usage. This was alson a one time step that eliminates the need to bind and load the data everytime that the code is run.

2. Columns of the data are passed as objects; and utilizing the 'dim' command the overall structure of the data is assessed command line. At this stage we can also produce an output of the files in order to glean a combined file and observe what the flat file can be trimmed from; this file is essentially the universal set of data in this project.

3. The analysis continues next, with the final step being a nodal analysis. Metrics based on distance, gender, location and footfalls have been observed. Also, based on geographical features certain stories can be observed. For example, the most probable cause for there to be a greater demand for cycles on the liberty island could be linked to transportation. Since waterway transportation is restricted to ferry only, and most visitors are tourists who would like to experience the Statue of Liberty; hence the outcome.

4. Also, most of the geographical locations of the bicycle stations have been pllotted to the actual Google maps template. This allows for beter visualization of the data onto the virtual map of NYC. This feature can also be implemented by manually entering data into Tableau, in order to obtain a rich visualization experience. 

5. We found redundancies where the inventory cyclic cossts could be brought down by atleast 8%, and this analysis template can be utilized for other symmmetric data from CitiBank.

Leave me a comment/review/idea, and we could probably collaborate together! Hope you found this interesting.
