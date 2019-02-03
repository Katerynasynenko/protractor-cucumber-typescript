Feature: User sould be able to search in google search

Scenario: Positive Test
Given User on google.com page
When User type <"key"> 
And Click on search 
Then User can see the result
And User assert the result 

