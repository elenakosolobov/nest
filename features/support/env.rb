require "cucumber"
require "appium_lib"
require "rspec/expectations"

def caps
  {caps: { deviceName: "Android",
           platformName: "Android",
           app:(File.join(File.dirname(__FILE__), "..", "..", "NestHome.apk")),
           appPackage: "com.nest.android",
           appActivity: "com.obsidian.v4.activity.LoginActivity",
           newCommandTimeout: "3600",
           appium_lib: {wait: 20, debug: false}
  }}
end

Appium::Driver.new(caps)
#Appium.promote_appium_methods(Object)

def login_screen
  LoginScreen.new
end

def menu_screen
  MenuScreen.new
end

def home_screen
  HomeScreen.new
end
