Feature: As a Super Administrator
  In order to maintain and add staff as Administrators
  As One Day Super Administrator
  I want to have access to the website as an Administrator.

  Scenario: Signing in  
    Given I am on the home page
    And I fill in "Email" with "email@email.com"
    And I fill in "Password" with "password"
    When I press submit
    Then I should see the Administrator page