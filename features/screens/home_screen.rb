   class HomeScreen

     def menu_button
       $driver.find_element(id: "toolbar").find_element(class: "android.widget.ImageButton")
     end

     def home_icon
       $driver.find_element(id: "structure_icon")
     end

     def home
       $driver.find_elements(id: "structure_status_view_with_texts")[2]
     end

   end