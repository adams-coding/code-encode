# Software Development Plan 
## Statement of scope and purpose.
### What it does...
Code EnCode is an application for encoding messages. It allows for a secret exchange of encoded texts between friends without the need for a private or encrypted platform. Encoded messages are intended to be sent through email. Code EnCode uses a combination of the last 3 digits of your phone number and the last 3 digits of the recipients phone number to encode you message. Messages are decoded by providing the same information. 
### The problem..
Often the contents of our messages are personal or intended for just one person.
Regular encryption often involves relying on both parties using keys or passwords. This app will allow encoded communication between these parties without the need to remember passwords.


 ### Target Audience
 *Our users are highly paranoid conspiracy theorists and in the event of a government instigated zombie apocalypse a secure yet simple encoded messaging system for our simple minded users is a must.* 

--------------------------------------------------------------
### How the target audience will use the application
Our slightly unhinged users will run the application from their bunkers between bouts of flu and measles, unless they have been vaccinated, in which case they will not use the application, having already become docile and compliant.


Our users enter the last 3 digits of their phone number followed by the last 3 digits of the recipients phone number. 
They are then prompted to enter a message. 
Once the message is completed the digits entered will be used to encode the text making it unreadable.
The user then sends the message to their intended recipient who will use the app to decode the message.
- Users will not be required to enter their entire phone number. 
- Users can save profile information using an alias or first name.
- Users can save profile information of receivers for quicker encoding and decoding.
- Our target audience is undecided on having inbuilt mail functionality. If google mail is used it may be necessary to install an evilometer to detect current level of google evilness. 
######          SHHHH... Yes, once they were the good guys but then they grew. Every large faceless company is evil

--------------------------------------------------------------

### ***The lack of fast internet will make voice or video communication untenable. Standard encryption was all created by government for eavesdropping and is communicated to agents worldwide via contrails. This only leaves Code EnCode. The one remaining pure encoding app.***

--------------------------------------------------------------


## Features
 * Create user profile

            Save name and last 3 digits of phone number.
            This is saved to a .csv file
 * Create recipient profiles

              Save name and last 3 digits of friends phone numbers.
              This is saved to a csv file
 * Encode Message

        Encode a block of text by running the sender and receivers 3 digits and the sender message through an encoding algorithm.
 * Decode Message

              Decode a block of text by running the sender and receivers 3 digits plus the sender message through an Decoding algorithm.

 * Share encoded message

        Copy and paste.

 * Destroy all Evidence 

        Reset to default deleting all user saved information.
        (Warning, Permanently deletes, utilizing magnetic mind waves to prevent recovery)



## User interaction and experience.


The user can consult the included help file to discover how to fully use each feature.
The main menu shows a list of features with prompts on use. 
Menu options are:
  - Encode 
  - Decode
  - Profile
  - Saved messages

  Each feature presents the user with prompts for input.

  Encode: 
  - Checks for user profile. 
  - If profile is not saved, User will be prompted to enter last 3 phone digits. 
  - User will be prompted to enter last 3 digits of recipients phone number.
  - User will be prompted to type message for encoding.
  - Encoded message will be displayed for copying
  - Main menu is displayed

  Decode:
  - User will be prompted to enter last 3 phone digits. 
  - User will be prompted to enter last 3 digits of senders phone number.
  - User will be prompted to paste message for encoding.
  - Decoded message will be displayed.
  - Main menu is displayed

  Profile:
   - User name and digits will be displayed.
   - Option to change name and digits is displayed
   - Friends list is displayed.
   - option to return to main menu

   Saved messages: 
   - Saved message list is displayed
   - Saved message can be copied for encoding/decoding
   - option to return to main menu
   

  