# Odd-Eve-Game-Task

I have created the smart contract named oddEvenGame. First I have declared three state variables named score, isEnded and randNonce.
  1. Score --> uint256 --> this will store the value of computer's scores.
  2. isEnded --> bool --> this is a flag for the match is ended or not.
  3. randNonce --> uint256 --> this will store a random nonce which will help to generate random values.
  
Then I declared and defined some fuctions like -->

  1. randomNo --> This is a function which is used to generate random number.
  2. reset --> This is a function which will reset the value of score to zero and turn the flag isEnded to false to restarts the match. 
  Basically this function restarts the match.
  3. play -->  This function will take a user value ranging from 1 to 6 and checks if the user value is equal to the random generated value 
  or not and and then does the logic part respectively.
              
              
First i tested my contract on remix virtual machine then I have deployed the contract to goerli testnet.
        Goerli testnet address --> 0xCD4288fD856BDbd2ea7dA112936a2f8419435631
        
        
 Tests --> 
  1. Played the match by putting user input 2.
  <img width="800" alt="Screenshot 2022-09-12 at 9 47 08 PM" src="https://user-images.githubusercontent.com/47215824/189716858-c2b5eb49-105f-4213-a6ab-ebb38da70958.png">
  In this the decode input is number 2 and output is "5 RUNS"
        
  2. Again played the match by putting user input 2.
  <img width="800" alt="Screenshot 2022-09-12 at 9 47 18 PM" src="https://user-images.githubusercontent.com/47215824/189717803-0c90b74e-9114-40c6-b3b3-105fd319aa54.png">
  In this the decode input is number 2 and output is "1 RUNS"
        
  3. Played the match once again by putting the user input 2.
  <img width="800" alt="Screenshot 2022-09-12 at 9 46 58 PM" src="https://user-images.githubusercontent.com/47215824/189718695-06060926-1a0a-4f83-ae92-ecc1896336c7.png">
  In this the decode input is number 2 and output is "18 OUT"
        
  4. After the computer got out then I played without hitting the reset button so I got this error that match has ended.. press reset to restart
 <img width="800" alt="Screenshot 2022-09-12 at 9 48 30 PM" src="https://user-images.githubusercontent.com/47215824/189719198-badd68a4-f910-4733-8628-c184581fb78d.png">
       
 5. Screenshot of deploying the smart contract to goeri nestnet at the 
 address = 0xCD4288fD856BDbd2ea7dA112936a2f8419435631
 <img width="800" alt="Screenshot 2022-09-12 at 9 49 08 PM" src="https://user-images.githubusercontent.com/47215824/189719577-605ac410-5188-47b1-8b76-32de6b4138bc.png">
 <img width="800" alt="Screenshot 2022-09-12 at 9 21 50 PM" src="https://user-images.githubusercontent.com/47215824/189719740-0325095d-41d1-4d5d-bf04-aa7d970467c5.png">

   6. Played the game by giving the wrong user input 7. It responded with an error
   <img width="800" alt="Screenshot 2022-09-12 at 9 46 14 PM" src="https://user-images.githubusercontent.com/47215824/189719954-22b26be9-8ffb-4d80-a568-9be283bba20d.png">


        

