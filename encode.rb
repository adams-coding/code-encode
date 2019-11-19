


    def encode_screen
        puts "Your last 3 phone digits"
        user_digits_output = gets.to_i
        return user_digits_output
    end
    def recipient_screen
        puts "Enter your recipients last 3 phone digits"
        recipient_digits_output = gets.to_i
        return recipient_digits_output
    end
    
    def user_message
        puts "write your message"
        user_text_output = gets.chomp
        return user_text_output 
    
    end
    
    # Takes the users text and encodes it using their phone digits and the digits of their recipient
    def encoder(user_text, user_digits, recipient_digits)
            base_letters = [*'a'..'z', *'0'..'9', *'A'..'Z'].to_a
            first_text =" "
            encode_text = " "
            #first encode with users phone digits
            user_text.each_char do |letter|
                if letter == " "
                    first_text += " "
                else 
                    base_index = base_letters.find_index(letter)
                    new_index = ( base_index + user_digits ) % base_letters.count
                    first_text += base_letters[new_index]
                end
                
            end
            #second encode with recipients phone digits
            first_text.each_char do |letter|
                if letter == " "
                    encode_text += " "
                else 
                    base_index = base_letters.find_index(letter)
                    new_index = ( base_index - recipient_digits ) % base_letters.count
                    encode_text += base_letters[new_index]
                end
                
            end
            return encode_text
    end