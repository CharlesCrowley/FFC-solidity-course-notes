// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.8; // ^the carat at the top means that any version of 0.8.7 is fine to use. >=0.8.7 <0.9.0 means all those between (not including 0.9.9)

contract SimpleStorage {
    
    uint256 public favNumber; // without public visibility you can't see stored numbers. 
    // public also adds a getter function, that's why the blue button appears when we compile it. 
    // default vis is internal. 
    // SCOPE: our variable favNumber is in global scope. inside the brackets it can be used. 


    function store(uint256 _favNumber) public { // will have the function of changing the value of variable.
    // function takes a variable of type 256 called _favNumber
     favNumber = _favNumber; // favNumber becomes equal to _favNumber  
     favNumber = favNumber + 1; // the more functions you add the more gas it uses. 
     // the reason we use _favNumber with the _ is to differentiate the variable from the global favNumber
    }

    function retreive() public view returns(uint256) { // this function is a manually written version of the backend automatic function which 
    //gets created when we add "public" to the variable. So you end up seeing two buttons 1) favNumber 2) retreive 
        return favNumber; //
        //
    }
}

// 0xd9145CCE52D386f254917e  481eB44e9943F39138 this is the address of the contract we just deployed. 
// deploying a contract is sending a translaction on the BC, modifiying it to now contain it. 
