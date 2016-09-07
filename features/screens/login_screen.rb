class LoginScreen

  def login_name
    $driver.find_element(id: "email_address_edit_id")
  end

  def password
    $driver.find_element(id: "password_edit_id")
  end

  def home_icon
    #$driver.find_element(id: "structure_icon")
    $driver.find_element(id: "nest_house")
  end

  def welcome_home
    $driver.find_element(id: "signin_header")
  end

  def sign_in
    $driver.find_element(id: "sign_in_button")
  end

end