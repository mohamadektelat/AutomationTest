Given(/^I click on Got it button$/) do
  puts("Click Got it button")
  find_element(id:"android:id/button1").click
end

And(/^I see "([^"]*)" in From header$/) do |arg|
  actual_value = find_element(id:"header_text_unit_from").text
  if(actual_value != arg)
    fail("Expected value is #{arg}, but actual value was #{actual_value}.")
  end
end
And(/^I see "([^"]*)" in To header$/) do |arg|
  actual_value = find_element(id:"header_text_unit_to").text
  if(actual_value != arg)
    fail("Expected value is #{arg}, but actual value was #{actual_value}.")
  end
end

When(/^I click on Swap button$/) do
  puts("Click on Swap button.")
end
