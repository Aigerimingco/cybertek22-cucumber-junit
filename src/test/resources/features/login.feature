@regression @smoke
Feature: Library app login feature
  User Story:
  As a user, I should be able to login with correct credentials to different accounts. And dashboard should be displayed.
  Accounts are: librarian, student, admin

  #THIS IS HOW WE CONNECT IN FEATURE FILE

  Background: Assuming user is on the login page
    Given user is on the login page

@librarian
  Scenario: Login as Librarian
    When user enters librarian username
    And user enters librarian password
    Then user should see the dashboard


@student
  Scenario: Login as student
  When user enters student username
  And user enters student password
  Then user should see the dashboard

@admin
  Scenario: Login as admin
  When user enters admin username
    And user enters admin password
    Then user should see the dashboard








#  4. Create a new step definition class under step_definitions package
#  named: LoginStepDefs
#  5. Run the code. Get the step definitions from the console
#  6. No Java-selenium code implementation needed. Just add printing line in the
#  implementation regarding what should be happening when the code is ran.
#  Ex: “User is on the login page