Feature: Home page
  As a visitor
  I want to visit a home page
  So I can learn more about the website

  Scenario: Visit the home page
    Given I am signed out
    When I am on the Home page
    Then I see "Welcome"
