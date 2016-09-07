Before do
  $driver.start_driver

  # login_screen.login_name.send_keys "utestu1@gmail.com"
  # login_screen.password.send_keys "#Test1234"
  # login_screen.sign_in.click
  # sleep 5

end

After do
  $driver.driver_quit
end
