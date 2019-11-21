def saved_message_screen
puts "You have no saved messages"

puts "Return to main menu (y)"
puts "Quit (q)"
save_screen_input = gets.chomp
if save_screen_input == "y" then show_menu = false
menu_screen
return show_menu
end
end