Feature: Manage Role
  In Order to add permission
  As an admin
  I want to create and manage role

  Scenario: Role List
    Given I have roles named Admin, CompanyAdmin 
    When I go to the list of roles
    Then I shoud see "Admin"
    And I should see "CompanyAdmin"
