Feature: User Can Create a Grade Distribution

Scenario: Create a Custom grade distribution
  Given I am on the Mygrades students page
  When I follow "Find Grade Distribution"
  Then I should be on the algorithm choice page
  When I select Custom Cutoffs
  And I check PlusMinus Grading
  And I press "Submit"
  Then I should be on the Grade Cutoffs page
  When I fill in Acutoff with 90
  And I fill in Bcutoff with 80
  And I fill in Ccutoff with 70
  And I fill in Dcutoff with 60
  And I press "Submit"
  Then I should be on the distributions results page
