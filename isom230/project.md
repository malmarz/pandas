# Final Project - Twitter Analysis (Option 1)

## Overview

You are required to build an application to analyze the tweets for a popular trend or keyword and present the user with the analysis of these keywords.

## Requirements

- Application should include at least 5 keywords or hashtags in which the tweets and data to be analyzed is downloaded and stored on file. Each keyword or hashtag must store all information related to at least 400 tweets.
- Application should present the user with keywords or hashtags that have been analyzed and allow the user to view the analysis.

### For All Tweets in Your Sample

- Find the names of the top people posting in the sample
  - For the people in the list, provide the option to view a report on each person where the following information is provided:
    - Total tweets included in our sample for that person
    - Number of people following the person
    - Number of people they are following
    - Total likes for their tweets in the sample
    - Total retweets they got to their tweets in the sample
- Show the top ten tweets with the most likes
- Show the top ten tweets with the most retweets
- Count the average, max, and min number of words used per tweet.
- Count the number of mentions @ and hashtags # in all tweets
- Count the number of URLs posted in the sample
- For all tweets, find the top ten people with most followers in the sample

### Plots Within a Sample

- Plot number of tweets (y axis) by hour of the day (x Axis), remember you have 24 hours
- Plot number of retweets (y-axis) by number of words in tweet (x-axis)
- Plot a box plot for the number of words in all tweets
- Plot a box plot for number of retweets in all tweets
- Plot box plot for number of like in all tweets

### Plots Across Sample (To compare the hastags and keywords)

- Compare the average words
- Compare total likes
- Compare total retweets
- Compare maximum followers for poster on hashtag or keyword

## Bonus Requirements

You are not required to include the following features, but if you are looking for a challenge or an improved grade, consider working on them after you are done with your main application:

- Application should allow the user to enter a new hashtag where the application can download the tweets and store them on file. After completion, the keyword or hashtag is made available with the list of available tweets and hashtags for analysis by the application
- Count the words used in the text of all tweets and find the top ten frequently used words. Once you find the list, try to exclude the stop words that are known to be used frequently by everyone (e.g. for, is, am, with, حروف الجر والعطف)
  - *Tip:* You will need to use string split and count individual words from all tweets
- When counting the URLs, try to find the top ten domain that were linked to, for example, www.google.com/search?q=something, the domain is the google.com part in this URL.
- Find other ways to improve the application by including more plots and analysis that you think are interesting.
  
## Grading

- Grade for current requirements is 80% only of total grade for the project. You must find ways to improve the project to get the full 100%.
- You can attempt to complete some of the bonus requirements or suggest your own improvement to reach the 100% grade.
- You are required to meet at least twice with your instructor to receive the grades for phase 2 and phase 3 of your project.
  - Request a meeting once you collect your data
  - Request the other meeting when you perform most of the analysis
  - In the final project you will demonstrate the application that will display your findings on the last week of classes.
  - If you fail to build the application to demonstrate your findings, you should demonstrate your analysis directly from the notebook. Make sure your notebook is well organized. There will be a 20% penalty for not completing the application which you can offset by doing more analysis.
  
## Useful Resources

- [Getting Twitter Data Using Python](https://www.earthdatascience.org/courses/use-data-open-source-python/intro-to-apis/twitter-data-in-python/)
- [Notebook with examples on how to Fetch Data Using Tweepy](http://malmarz.github.io/pandas/spring2018/tweeps_tips.ipynb)

## Final Tip

Time is short, start today with your project!