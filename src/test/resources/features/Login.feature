Feature: Validation of login scenarios
  Scenario: Admin login
    Given user is navigate to HRMS application
    When user enters valid credentials
    And user clicks on login button
    Then admin is successfully logged in

  Scenario: ESS login
    Given user is navigate to HRMS application
    When user enters valid ess username and password
    And user clicks on login button
    Then ess user is successfully logged in

  Scenario: Invalid login
    Given user is navigate to HRMS application
    When user enters invalid username and password
    And user clicks on login button
    Then user see error message on the screen