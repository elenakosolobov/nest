Given(/^I am on the login screen$/) do
  login_screen.home_icon
  login_screen.welcome_home
end


Then(/^I type my username "([^"]*)"$/) do |user_name|
  login_screen.login_name.send_keys user_name
end


And(/^I type my password "([^"]*)"$/) do |password|
  login_screen.password.send_keys password
end


Then(/^I tap on sign in button$/) do
  login_screen.sign_in.click
  sleep 5
end
