Feature: to test login functionalit2

    Scenario: to test login functionality2
        Given User is on login page
        When User enter login details
        And Home page should be displayed
        When Upon logout
        Then Logout should be successfull
        And This is a dummy step to fail
