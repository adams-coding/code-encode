def menu_screen 
    show_menu = true
        while show_menu == true do
        menu_options = ["e", "d", "p", "s","q"]
        puts "---- Main Menu ----"
        puts "Encode          (e)"
        puts "Decode          (d)" 
        puts "Profile         (p)"
        puts "Saved Messages  (s)"
        puts "Quit            (q)"
        puts "Type the first letter of the option you would like to choose and hit enter"
        menu_choice = gets.chomp
            case
            when menu_choice == "e"
                show_menu = false
                encode_text = encoder(user_message(),encode_screen(), recipient_screen())
                puts encode_text

            when menu_choice == "d"
                decode_text = decoder(decode_screen(), receiver_screen(), sender_message())
                puts decode_text

            when menu_choice == "p"
                profile_screen

            when menu_choice == "s"
                saved_message_screen

            when menu_choice == "q"
                break

            when menu_options.include?("#{menu_choice}") == false
                puts "Invalid option. Check brain and fingers then try again"
                sleep (1)
                
            end
        end
end