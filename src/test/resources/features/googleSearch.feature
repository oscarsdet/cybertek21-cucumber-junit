Feature:  Google search functionality
  Agile Story: As A user, when I am on hte google
  search page , I should be abel to search whatever
  I want, and see relevant information

  Scenario:  User search title verification
    Given User is on Google home page
    When  User searches for apple
    Then User should see apple in the title
