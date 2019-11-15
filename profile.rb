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
        
    