Feature: Login
  As user, I want to login with username and password
    #Agile story
  #Test Method = Test Case = Scenario
  #Test + DataProvider= Scenario Scenario Outline= Examples table

  Scenario: Login as sales manager and verify that title is Dashboard
    Given user is on the login page
    When user logs in as a sales manager
    Then user should verify that title is a Dashboard

  Scenario: Login as store manager and verify that title is Dashboard
    Given user is on the login page
    When user logs in as a store manager
    Then user should verify that title is a Dashboard

    @driver
    Scenario: Login as driver and verify that title is a Dashboard
      Given user is on the login page
      When user login as a driver
      Then user should verify that title is a Dashboard