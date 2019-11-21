
def menu_screen

        user_profile = {}
        user_profile = profile_return()
        user_profile_name = user_profile[0]
        user_profile_digits = user_profile[1]
        user_profile_digits = user_profile_digits.to_i
        user_profile_exist = user_profile[2]
        hrule = "-"*20 +"copy this text" + "-"*20
        hrule_up = "-"*20 +"copy this text" + "-"*20
        blank = " "
    
    menu_choices = TTY::Prompt.new
    puts "Hello #{user_profile_name}!" 
    puts "Code-Encode is lets you encode and decode secret messages"
    puts "Just choose an option in the menu below."
    greeting = "Main Menu"
    choices = %w(Encode Decode Profile Saved-Messages Quit)
    answer = menu_choices.select(greeting, choices)
    if answer == choices[0]
        
        
        if user_profile[2] != nil
            encode_text = encoder(user_profile_digits, recipient_screen(), user_message())
            puts hrule
            puts blank
            puts encode_text
            puts blank
            puts hrule_up
            sleep(1)
            menu_screen

        else
            encode_text = encoder(encode_screen(), recipient_screen(), user_message())
            puts hrule
            puts blank
            puts encode_text
            puts blank
            puts hrule_up
            menu_screen
        end
        elsif answer == choices[1]
            decode_text = decoder(decode_screen(), receiver_screen(), sender_message())
            puts decode_text
            menu_screen
        elsif answer == choices[2]
            profile_screen
            menu_screen
   
        elsif answer == choices[3]
            saved_message_screen
    
        elsif answer == choices[4]
            
    end
end



