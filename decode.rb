


    def decode_screen
        puts "Enter Senders last 3 phone digits"
        sender_digits_output = gets.to_i
        return sender_digits_output
    end
    def receiver_screen
        puts "Enter your last 3 phone digits"
        receiver_digits_output = gets.to_i
        return receiver_digits_output
    end
    
    def sender_message
        puts "paste Senders encoded message here to decode"
        decoded_text_output = gets.chomp
        return decoded_text_output 
    
    end
    
    # Takes the senders text and decodes it using the senders phone digits and the digits of the recipient
    def decoder(sender_digits, receiver_digits, sender_text)
            base_letters = [*'a'..'z', *'0'..'9', *'A'..'Z'].to_a
            first_text =" "
            decode_text = " "
            #first decode with users phone digits
            sender_text.each_char do |letter|
                if letter == " "
                    first_text += " "
                else 
                    base_index = base_letters.find_index(letter)
                    new_index = ( base_index - sender_digits ) % base_letters.count
                    first_text += base_letters[new_index]
                end
                
            end
            #second encode with recipients phone digits
            first_text.each_char do |letter|
                if letter == " "
                    decode_text += " "
                else 
                    base_index = base_letters.find_index(letter)
                    new_index = ( base_index + receiver_digits ) % base_letters.count
                    decode_text += base_letters[new_index]
                end
                
            end
            return decode_text.colorize(:green)
    end