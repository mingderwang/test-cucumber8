# Comment
@tag
Feature: Eating too many cucumbers may not be good for you
  Eating too much of anything may not be good for you
  Scenario: 吃一點沒關係
    Given Alice is hungry
    When she eats 3 cucumbers
    Then she is not full
    When she eats 2 cucumbers
    Then she will be full