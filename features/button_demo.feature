Feature: Button Demo
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

Scenario: Button updates label with button title
  Given I am on the Welcome Screen
  Then I should see a label containing 'Hello'
  When I touch the 'Click me!' button
  Then I the label should contain 'Click me!'