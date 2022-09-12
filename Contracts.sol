// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;
import "@openzeppelin/contracts/utils/Strings.sol";

contract oddEvenGame{
    // Declaring State Variables
    uint256 public score;
    bool isEnded = false;
    uint256 randNonce = 0;

    // function to generate a random number.
    function randomNo() private returns (uint) {
        randNonce++; 
        return uint256(keccak256(abi.encodePacked(block.timestamp, msg.sender, randNonce))) % 6;
    }

    // function to reset the game.
    function reset() public{
        score = 0;
        isEnded = false;
    }

    // Main function which will allow the user to play the game.
    function play(uint256 _userNum) public returns(string memory) {

        // checking conditions to run the function.
        require(isEnded != true,"Match has ended.. Press Reset button to Restart..");
        require(_userNum >=1 && _userNum <= 6, "Give a valid number between 1 and 6");

        // Calling the randomNo function and getting a random value between 1 and 6.
        uint256 randomNumber = randomNo()+1;

        if(_userNum != randomNumber){
            score += randomNumber;
            return string.concat(Strings.toString(randomNumber)," RUNS");
        }
        else{
            isEnded = true;
            return string.concat(Strings.toString(score)," OUT");
        }
    }
}