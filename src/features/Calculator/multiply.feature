Feature: Multiplication

  Scenario: Integer Multiplication with Zero
    Given A equals 1 and B equals 0
    When I multiply A and B
    Then the result should be 0

  Scenario: Integer Multiplication with Positive Result
    Given A equals 3 and B equals 4
    When I multiply A and B
    Then the result should be 12

  Scenario: Integer Multiplication with Negative Result
    Given A equals 3 and B equals -2
    When I multiply A and B
    Then the result should be -6

  Scenario: Floating Point Multiplication
    Given A equals 1.6 and B equals 1.5
    When I multiply A and B
    Then the result should be 2.4

  Scenario: Floating Point Multiplication with Zero
    Given A equals 1.6 and B equals 0
    When I multiply A and B
    Then the result should be 0

  Scenario: Floating Point Multiplication with Negative Result
    Given A equals 1.6 and B equals -1.5
    When I multiply A and B
    Then the result should be -2.4
