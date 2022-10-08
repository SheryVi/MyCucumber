Feature: Dashboard tabs verification functionality

  @dashboard
  Scenario: Verify dashboard tabs
    When user enters valid credentials
    And user clicks on login button
    Then admin is successfully logged in
    Then user verifies all the dashboard tabs
    |Admin|PIM|Leave|Time|Recruitment|Performance|Dashboard|Directory|

