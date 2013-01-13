Given /^I am on the Welcome Screen$/ do
  sleep(1)
end

And /^I see a label containing 'Hello'$/ do
  query("label index:2", :accessibilityLabel)[0].should == 'Hello'
end

When /^I touch 'Click me!'$/ do
  touch("button marked:'Click me!'")
end

Then /^the label should contain the text 'Click me!'$/ do
  query("label index:2", :accessibilityLabel)[0].should == 'Click me!'
end