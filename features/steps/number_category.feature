Feature: Number category
  As an user
  I would like to known the number is positive, negative or zero
  To make decisions

Scenario Outline: Tablazat
    Given number value "<number>"
    When I check the number
    Then result is "<answer>"

Examples:
| number | answer |
| 5 | Positive |
| -5 | Negative |
| 0 | Zero |
| 6.7 | Positive |
| -7.32 | Negative |
| 13 | Positive |
| 41 | Positive |