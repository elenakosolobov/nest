Given(/^I am on home screen$/) do
  home_screen.home_icon
  home_screen.home
end

And(/^I tap on menu button$/) do
  home_screen.menu_button.click
  sleep 8
end


And(/^I see my "([^"]*)"$/) do |user_name|
  expect(menu_screen.account_name.text).to eq(user_name)
end