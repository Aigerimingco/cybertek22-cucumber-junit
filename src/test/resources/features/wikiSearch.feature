Feature: Wikipedia search functionality
  As a user, I should be able to search terms and see relevant information
  Case: Search for "Steve Jobs", the title, the header, and the image header
  should be displayed as "Steve Jobs"

  Scenario: Wikipedia Search Functionality Title Verification
    Given User is on Wikipedia home page
    When  User types "Elon Musk" in the wiki search box
    And User clicks wiki search button
    Then User sees "Elon Musk" is in the wiki title

  @wip
  Scenario: Wikipedia Search Functionality Header Verification
    Given User is on Wikipedia home page
    When  User types "Steve Jobs" in the wiki search box
    And User clicks wiki search button
    Then User sees "Steve Jobs" is in the main header