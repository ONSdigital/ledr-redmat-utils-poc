Feature: View Logfiles

Narrative Description: As a Business Data Admin, I want to view logfiles, so that I
can investigate the state of actions.

Scenario: View Logfiles

  Given I have logged in

  When I go to the View Logfiles Screen

  Then I should see the latest logfile entries
