=begin
Features:
Encode a message using the last 3 digits of your phone number and the last 3 digits of the recipients phone number.
Decode messages using the last 3 digits of the senders phone number and the last 3 digits of your own phone number.
Save messages.
Save profile details.
Save friends details. Name and last 3 digits of phone number.
Automatically include link to app when sending messages to friends
Send email from app

Requirements:


=end
require 'csv'
class Profile
    attr_accessor :name, :digits
    def initialize(name, digits)
        @name = name
        @digits = digits
    end
end

class Friends < Profile
    attr_accessor :name, :digits
    def initialize(name, digits)
        @name = name
        @digits = digits
    end
end


def profile_screen
    rows = CSV.open('profile.csv')
    rows_array = rows.to_a


    user_profile = rows_array[1]
    puts "Hello #{user_profile[0]}! Enter new name"
    user_change_name_response = gets.chomp
    puts "Save last 3 phone digits"
    user_change_digits_response = gets.chomp

    desired_indices = [1] 

    edited_rows = rows_array.each_with_index.map do |row, index| 
    if desired_indices.include?(index)

        # Return variables
        row[0] = user_change_name_response
        row[1] = user_change_digits_response
        row[2] = true

        # store index in each edited rows to keep track of the rows
        [index, row]

    end
    end.compact

    # update the main row_array with updated data
    edited_rows.each{|row| rows_array[row[0]] = row[1]}

    # now update the file
    CSV.open('profile.csv', 'wb') { |csv| rows_array.each{|row| csv << row}}
end

def profile_return
    rows = CSV.open('profile.csv')
    rows_array = rows.to_a
    user_profile = rows_array[1]
    return user_profile
end