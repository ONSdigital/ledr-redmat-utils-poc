Feature: User Login

Narrative Description: As a User, I want to be able to login, so that I
can use the system.

Scenario: User Logs In

  Given I am on the homepage

  When I login

  Then I should see login notification



 Scenario: Invalid User Logs In Attempt

   Given I am on the homepage

   When I login with an invalid password

   Then I should see invalid login notification on the login page
