Given(/^I have roles named (.+)$/) do |names|
  names.split(', ').each do |name|
    Role.create!(:name => name)
  end
end
	
When(/^I go to (.+)$/) do |page_name|
  visit("/roles")
end

Then(/^I shoud see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
