Given /^I am on the Welcome Screen$/ do
  # do nothing
end

Then /^I should see a label containing 'Hello'$/ do
  query("label index:2", :accessibilityLabel)[0].should == 'Hello'
end

When /^I touch the 'Click me!' button$/ do
  touch("button marked:'Click me!'")
end

Then /^I the label should contain 'Click me!'$/ do
  query("label index:2", :accessibilityLabel)[0].should == 'Click me!'
end