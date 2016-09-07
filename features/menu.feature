@wip
Feature: Test menu functionality

  Background:
    Given I am on the login screen
    Then I type my username "utestu1@gmail.com"
    And I type my password "#Test1234"
    Then I tap on sign in button

  Scenario Outline: Verify I see user name under nest menu
    Given I am on home screen
    Then I tap on menu button
    And I see my "<user_name>"

    Examples:
      | user_name         |
      | utestu1@gmail.com |




