Feature: Subtraction

  Scenario: Integer Subtraction with Zero
    Given A equals 1 and B equals 0
    When I subtract B from A
    Then the result should be 1

  Scenario: Integer Subtraction with Positive Result
    Given A equals 1 and B equals 1
    When I subtract B from A
    Then the result should be 0

  Scenario: Integer Subtraction with Negative Result
    Given A equals 1 and B equals -2
    When I subtract B from A
    Then the result should be 3

  Scenario: Floating Point Subtraction
    Given A equals 1.6 and B equals 1.5
    When I subtract B from A
    Then the result should be 0.1

  Scenario: Floating Point Subtraction with Zero
    Given A equals 1.6 and B equals 0
    When I subtract B from A
    Then the result should be 1.6

  Scenario: Floating Point Subtraction with Negative Result
    Given A equals 1.6 and B equals -1.5
    When I subtract B from A
    Then the result should be 3.1


