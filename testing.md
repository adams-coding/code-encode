# Manual Test Scenario
##

### Scenario: Encode messages with valid output
#### Steps
##### Test 1a:
1. Choose encode option from main menu.
2. Enter last 3 phone digits (983) 
3. Enter recipients phone digits (999).
4. Write message: User writes "Woah man i saw a Yeti this morning"
5. Expected Output: GYKR WKX S cKg K IOdS dRSc WYbXSXQ
6. Actual Output: GYKR WKX S cKg K IOdS dRSc WYbXSXQ

#### Outcome: 
Test 1a successful

##### Test 1b:
1. Choose encode option from main menu.
2. Enter last 3 phone digits (983) 
3. Enter recipients phone digits (999).
4. Write message: User writes "the martians are coming"
5. Expected Output: dRO WKbdSKXc KbO MYWSXQ
6. Actual Output: dRO WKbdSKXc KbO MYWSXQ

#### Outcome: 
Test 1b successful



### Scenario: Decode messages with valid output
#### Steps
##### Test 2a:
1. Choose decode option from main menu.
2. Enter last 3 phone digits (999) 
3. Enter senders phone digits (983).
4. Paste message to be decoded: User pastes GYKR WKX S cKg K IOdS dRSc WYbXSXQ
5. Expected Output: "Woah man i saw a Yeti this morning"
6. Actual Output: "Woah man i saw a Yeti this morning"

#### Outcome: 
Test 2a successful

##### Test 2b:
1. Choose decode option from main menu.
2. Enter last 3 phone digits (999) 
3. Enter senders phone digits (983).
4. Paste message to be decoded: User pastes dRO WKbdSKXc KbO MYWSXQ
5. Expected Output: "the martians are coming"
6. Actual Output: "the martians are coming"

#### Outcome: 
Test 2b successful



