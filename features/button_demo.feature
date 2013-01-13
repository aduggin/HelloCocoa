Feature: Button Demo
  As a new iOS developer
  I want to add a button that update a label to help me learn outlets, actions and OCUnit

Scenario: Button updates label with button title
  Given I am on the Welcome Screen
  Then I should see a label containing 'Hello'
  When I touch the 'Click me!' button
  Then I the label should contain 'Click me!'