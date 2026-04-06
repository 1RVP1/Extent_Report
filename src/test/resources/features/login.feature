Feature: Login Test

  Scenario: Verify login page title
    Given user opens the browser
    When user navigates to "https://www.google.com"
    Then page title should contain "Google"
