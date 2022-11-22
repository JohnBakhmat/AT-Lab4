Feature: Division

  Scenario: Integer Division with Zero
    Given A equals 0 and B equals 3
    When I divide A by B
    Then the result should be 0

  Scenario: Integer Division with Positive Result
    Given A equals 100 and B equals 100
    When I divide A by B
    Then the result should be 1

  Scenario: Integer Division with Negative Result
    Given A equals 1 and B equals -2
    When I divide A by B
    Then the result should be -0.5

  Scenario: Floating Point Division
    Given A equals 1.6 and B equals 1.5
    When I divide A by B
    Then the result should be 1.0666666666666667

  Scenario: Floating Point Division with Zero
    Given A equals 0 and B equals 1.6
    When I divide A by B
    Then the result should be 0

  Scenario: Floating Point Division with Negative Result
    Given A equals 1.6 and B equals -1.5
    When I divide A by B
    Then the result should be -1.0666666666666667

  Scenario: Division by Zero
    Given A equals 1 and B equals 0
    When I divide A by B
    Then the result should be Infinity


