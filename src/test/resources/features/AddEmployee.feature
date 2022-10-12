Feature: Adding the employees in HRMS Application

  Background:
    When user enters valid credentials
    And user clicks on login button
    Then admin user is successfully logged in
    When user clicks on PIM option
    And user clicks on add employee option

@regression @vikki
  Scenario: Adding one employee from feature file
    #Given user is navigate to HRMS application
    And user enters firstname middlename and lastname
    And user clicks on save button
    Then employee added successfully

  @123
  Scenario: Adding one employee using cucumber feature file
    And user enters "Vera" "Nadya" and "Lyuba"
    And user clicks on save button
    Then employee added successfully

    @test
    Scenario Outline: Adding multiple employees
      And user provides "<firstName>" "<middleName>" and "<lastName>"
      And user clicks on save button
      Then employee added successfully
      Examples:
      |firstName|middleName|lastName|
      |vikki    |olga      |mikle   |
      |boris    |john      |sam     |
      |tarik    |Ms        |nassir  |
      |volkan   |nikki     |stiven  |

      @test  @datatable
    Scenario: Add employee using data table
      When user provides multiple employee data and verify they are added
        |firstName|middleName|lastName|
        |vikki    |olga      |mikle   |
        |boris    |john      |sam     |
        |tarik    |Ms        |nassir  |
        |volkan   |nikki     |stiven  |












