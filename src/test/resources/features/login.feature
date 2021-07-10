Feature: Library app login feature
  User Story:
  As a user, I should be able to login with correct credentials to different accounts. And dashboard should be displayed.
  Accounts are: librarian, student, admin

  Scenario: Login as Librarian
    Given user is on the login page
    When user enters librarian username
    And user enters librarian password
    Then user should see the dashboard









  4. Create a new step definition class under step_definitions package
  named: LoginStepDefs
  5. Run the code. Get the step definitions from the console
  6. No Java-selenium code implementation needed. Just add printing line in the
  implementation regarding what should be happening when the code is ran.
  Ex: “User is on the login page