Feature: Additions

    Scenario: Integer Addition with Zero
        Given A equals 1 and B equals 0
        When I add A and B
        Then the result should be 1

    Scenario: Integer Addition with Negative Numbers
        Given A equals -1 and B equals -2
        When I add A and B
        Then the result should be -3

    Scenario: Integer Addition with Negative and Positive Numbers
        Given A equals -1 and B equals 2
        When I add A and B
        Then the result should be 1

    Scenario: Floating Point Addition
        Given A equals 1.1 and B equals 2.2
        When I add A and B
        Then the result should be 3.3

    Scenario: Floating Point Addition with Zero
        Given A equals 1.1 and B equals 0
        When I add A and B
        Then the result should be 1.1

    Scenario: Floating Point Addition with Negative Numbers
        Given A equals -1.1 and B equals -2.2
        When I add A and B
        Then the result should be -3.3

