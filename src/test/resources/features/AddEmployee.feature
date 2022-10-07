Feature: Adding the employees in HRMS Application

@regression @vikki
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

  @test
  Scenario: Adding one employee using cucumber feature file
    When user enters valid credentials
    And user clicks on login button
    Then admin is successfully logged in
    When user clicks on PIM option
    And user clicks on add employee option
    And user enters "Vera" "Nadya" and "Lyuba"
    And user clicks on save button
    Then employee added successfully







