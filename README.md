# Odd-Eve-Game-Task

I have created the smart contract named oddEvenGame. First i have declared three state variables named score, isEnded and randNonce.
  1. Score --> uint256 --> this will store the value of computers scores.
  2. isEnded --> bool --> this is a flag for the match is ended or not.
  3. randNonce --> uint256 --> this will store a random nonce which will help to generate random values.
  
Then i wrote some functions as follows -->

  1. randomNo --> this is a function which is used to generate random number.
  2. reset --> this is a function which will reset the value of score to zero and turn the flag isEnded to false to restart the match. 
  basically this function restart the match.
  3. play -->  this function will take a user value ranging 1 to 6 and check if the user value is equal to the random generated value 
  or not and then do the logic part respectively.
              
              
First i tested my contract on remix virtual machine then i have deployed the contract to goerli testnet.
        Goerli testnet address --> 0xCD4288fD856BDbd2ea7dA112936a2f8419435631
        
        
        Tests --> 
        1. played the match by putting user input 2.
        <img width="450" alt="Screenshot 2022-09-12 at 9 47 08 PM" src="https://user-images.githubusercontent.com/47215824/189716858-c2b5eb49-105f-4213-a6ab-ebb38da70958.png">
        In this the decode input is number 2 and output is "5 RUNS"
        
        2. again played the metch by putting user input 2.
        <img width="450" alt="Screenshot 2022-09-12 at 9 47 18 PM" src="https://user-images.githubusercontent.com/47215824/189717803-0c90b74e-9114-40c6-b3b3-105fd319aa54.png">
        In this the decode input is number 2 and output is "1 RUNS"
        
        3. played the match once again by putting the user input 2.
        ![Uploading Screenshot 2022-09-12 at 9.46.58 PM.png…]()

