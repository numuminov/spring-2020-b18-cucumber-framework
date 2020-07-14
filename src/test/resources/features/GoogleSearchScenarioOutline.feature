Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page.


  Scenario: Google title verification after search
    Given User is on the google search page
    When User searches "broccoli"
    Then User should see "broccoli" in the title