Feature: Validation of login scenarios

  Background:
    #Given user is navigate to HRMS application

  @batch12 @smoke @regression @sprint12 @latest
  Scenario: Admin login
    #Given user is navigate to HRMS application
    When user enters valid credentials
    And user clicks on login button
    Then admin user is successfully logged in

  @regression @smoke @sprint12
  Scenario: ESS login
    #Given user is navigate to HRMS application
    When user enters valid ess username and password
    And user clicks on login button
    Then ess user is successfully logged in

  @regression @smoke
  Scenario: Invalid login
    #Given user is navigate to HRMS application
    When user enters invalid username and password
    And user clicks on login button
    Then user see error message on the screen

