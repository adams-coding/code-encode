


    def encode_screen
        puts "Your last 3 phone digits"
        user_digits_output = gets.to_i
        return user_digits_output
    end
    
    def user_message
        puts "write your message"
        user_text_output = gets.chomp
        return user_text_output 
    
    end
    
    def encoder(user_text, user_digits)
            base_letters = [*'a'..'z', *'A'..'Z'].to_a
            encode_text =" "
            user_text.each_char do |letter|
                if letter == " "
                    encode_text += " "
                else 
                    base_index = base_letters.find_index(letter)
                    new_index = ( base_index + user_digits ) % base_letters.count
                    encode_text += base_letters[new_index]
                end
                
            end
            return encode_text
    end