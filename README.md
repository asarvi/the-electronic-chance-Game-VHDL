# the-electronic-chance-Game-VHDL
The Electronic Chance Game is a game according to the following rules
o After the first Roll of the Dice, the player wins if the Sum is 7 or 11.
o If the SUM is 2, 3 or 12 the player loses
o Otherwise the sum obtained on the first ROLL is referred to as a
POINT
o On the second ROLL the player wins if the SUM = POINT
o The player loses if the SUM is 7
o Otherwise, the player must Roll until he/she wins or loses ( and
RESETS)
Example: 
 display1 = 4, display2 = 3  win = 1, loss = 0
 display1 = 5, display2 = 4  win = x, loss = x
o Sum = 9
 display1 = 3, display2 = 5  win = x, loss = x
 display1 =2, display2 = 6  win = x, loss =x
 display1 = 6, display2= 3  win = 1, loss = 0
The proposed Hardware circuit:
