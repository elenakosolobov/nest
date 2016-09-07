@login
Feature: Login testing

  Scenario Outline: I am able to login with valid credentials
    Given I am on the login screen
    Then I type my username "<user_name>"
    And I type my password "<password>"
    Then I tap on sign in button

    Examples:
    | user_name         | password   |
    | utestu1@gmail.com | #Test1234  |
