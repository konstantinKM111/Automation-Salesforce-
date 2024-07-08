Feature:Navigate and Interact


  Background: Successful login with valid credentials
    Given the user is on the Salesforce login page
    When the user enters valid username and password
    And the user clicks the login button
    Then the user should be redirected to the Salesforce dashboard

  @test
  Scenario: Navigate and interact with the Salesforce application
    When the user navigates to the Home page
    And the user opens the Apps menu and proceeds to the Leads section
    And the user ensures they are on the My Leads view
    And the user clicks on the Filter icon
    And the user sets Created Date to a custom range
    And the user saves the filter
    Then the user validates that the filter has been applied correctly






