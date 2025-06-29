Feature: User Login
As a registered user
I want to log in to the application
So that I can access my account

Scenario: Successful login
Given I am on the login page
When I enter valid credentials
And I click the login button
Then I should be redirected to the dashboard