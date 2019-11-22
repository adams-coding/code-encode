# code-encode
A ruby terminal app for encoding messages before sending to a friend and  for decoding messages received from friends.

------------------------------------------------------------

## Features:
1. Encode a message using the last 3 digits of your phone number and the last 3 digits of the recipients phone number.
2. Decode messages using the last 3 digits of the senders phone number and the last 3 digits of your own phone number.
3. Save messages.
4. Save profile details. Name and last 3 digits of phone number.
5. Save friends details. Name and last 3 digits of phone number.
6. ~~Automatically include link to app when sending messages to friends~~ Coming soon
7. ~~Send email from app~~ Coming soon

---------------------------------------------------------

## Installation
Visit https://github.com/adams-coding/code-encode and clone or download the repository.

Navigate to the src folder inside the downloaded/cloned repository.

**If you are in file explorer:** 
Right click on run.sh > go to properties > security/permissions > set permissions to read write and execute.

Double click run.sh

**If you are in the command line:**
Type ````chmod 755 run.sh````

Type ````./run.sh````

## Usage:

This app will encode a message using the last 3 digits of your phone number and the last 3 digits of the recipients phone number. Messages can be decoded with the same information


From the main menu you are given the following options  
- Encode
- Decode 
- Profile
- Saved Messages
- Quit

-------------------------





**Encoding text**

*Go to Encode.*
Enter your phone digits(if you didn't save a profile)
Enter recipients phone digits. This is the last 3 phone digits of the person you want to send the message to.
Type your message. Try to avoid use of special characters.
You will be presented with Encoded text.


**Decoding text**

*Go to Decode*
Enter the last 3 digits of the person that sent you the message.
Enter your phones last 3 digits.
Paste in the message
You will be presented with decoded text.


**Editing profile**

If you visit *Profile* you can save your name and phone digits. This will make encoding quicker in the future.

**Saved messages** (non-functional - currently you can only view)
View your saved messages

**Quit**

Exit the app