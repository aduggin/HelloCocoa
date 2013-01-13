Feature: Button Demo
  As a new iOS developer
  I want to add a button that update a label to help me learn outlets, actions and OCUnit

Scenario: Button updates label with button title
  Given I am on the Welcome Screen
  And I see a label containing 'Hello'
  When I touch 'Click me!'
 # When I touch the "login" button
  Then the label should contain the text 'Click me!'