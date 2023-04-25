// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.8; // ^the carat at the top means that any version of 0.8.7 is fine to use. >=0.8.7 <0.9.0 means all those between (not including 0.9.9)

contract SimpleStorage {
    /*
    DATA TYPES 
    boolean = true/false
    uint = unsigned interger, a whole number which isn't positive or negative, just positive. 
    int = integer, a positive or negative whole number. 
    address = 0x...
    bytes = 

    We use these to define variables. 
    */

    //bool hasFavouriteNumber = true; // a variable equals true. 
    uint256 favNumber; // we can allocate how much storange to allocate. uint8 (8 bits) default is uint256 (max)
    // can go up by steps of 8. 8, 16, 24, 32... all the way to 256 
    // if you don't give it a value it get set to whatever the null value is, which is 0.

    //string favNumInText = "Three"; // strings are bytes objects but only for text. 
    //int256 altFavNum = -3;
    //address myAddress = 0x15719d3bEb0643AE549Fb3cb4bF67A08A198D9f2;
    //bytes32  favBytes = "cat"; // cat is a string which can automatically get converted into one of these bytes objects. 
    // bytes objects typically look like this: 0x2iuh56897ubr95hi4
 
}

