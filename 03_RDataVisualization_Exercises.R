
#########################################################
#   Data Scietifique Workshops                          #
#   03 - Data Visualization in R                        #
#   EXERCISES                                           #
#   03 Feb  2020                                        #
#   Instructor: Yara Abu Awad                           #
#   Below exercises are adapted from from Chapter 3 of  #
#   'R for Data Science'                                # 
#   by Garrett Grolemund & Hadley Wickham               #
#   Available online: https://r4ds.had.co.nz/           #                             
#########################################################


## Before we start plotting, let's look at the data frame iris one more time

## A- An important function we did not cover last time is subset(). Use ?subset and look at the examples. What does it do?
## B- Use the subset function to create the dataset iris2 which only contains the irises of the species 'setosa
## C- Delete the column Sepal.Length from iris2 (hint: you can do this by making a column equal to NULL)


###### REMAINING EXERCISES ARE FROM THE TEXTBOOK AND REQUIRE ggplot2

## D- Run ggplot(data = mpg). What do you see?
## E- How many rows are in mpg? How many columns?
## F- What does the drv variable describe? Read the help for ?mpg to find out.
#drv tells me f = front-wheel drive, r = rear wheel drive, 4 = 4wd
## G- Make a scatterplot of hwy vs cyl.
## H- What happens if you make a scatterplot of class vs drv? Why is the plot not useful?
## I- What's gone wrong with this code? Why are the points not blue?
## J- Which variables in mpg are categorical? Which variables are continuous? (Hint: type ?mpg to read the documentation for the dataset OR use str)
## K- Map a continuous variable to color, size, and shape. How do these aesthetics behave differently for categorical vs. continuous variables?
## L- What happens if you map the same variable to multiple aesthetics?
## M- What happens if you map an aesthetic to something other than a variable name, like aes(colour = displ < 5)? Note, you'll also need to specify x and y.
## N- In our proportion bar chart, we need to set group = 1. Why? In other words what is the problem with these two graphs?
## O - What does the argumen show.legend = F do?
## P - What does geom_text do?




