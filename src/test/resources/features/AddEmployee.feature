Feature: Adding the employees in HRMS Application

@regression
  Scenario: Adding one employee from feature file
    #Given user is navigate to HRMS application
    When user enters valid credentials
    And user clicks on login button
    Then admin is successfully logged in
    When user clicks on PIM option
    And user clicks on add employee option
    And user enters firstname middlename and lastname
    And user clicks on save button
    Then employee added successfully

