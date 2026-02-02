Feature: Number category
  As an user
  I would like to known the number is positive, negative or zero
  To make decisions


Scenario: Positive number
    Given number value 5
    When I check the number
    Then result is "Positive"

Scenario: Negative number
    Given number value -5
    When I check the number
    Then result is "Negative"

Scenario: Zero
    Given number value 0
    When I check the number
    Then result is "Zero"