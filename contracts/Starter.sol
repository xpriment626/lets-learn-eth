// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

/* 
Although my content is meant to be easily consumed by beginners, Solidity is not recommended as a first
programming language. The language is very EVM specific, and so proper foundational knowledge of 
string manipulation, arithmatic, data structures, functions, and variables are HIGHLY recommended. 
*/

contract Types {
    /*
    Solidity is a statically typed, object-oriented programming language. 
    All types must be explicity declared

    Unsigned Integer -> Can store positive values up to 2^256-1. When not specified, integers default to 256. 
    Signed Integer -> Can store positive AND negative values up to 2^256-1. When not specified, integers default to 256.
     
    *!!!* It is typically best practice to be as explicit as possible due to the previously 
    discussed nature of smart contracts.

    int8
    int16
    uint32
    uint256
    string // "values in colons" 'or semi colons'
    bool // for storing True or False values
    */

    /*------AFTER VERBAL DISCUSSION ON VARIABLES AND VISIBILITY------*/

    uint256 public _num = 69;
    uint256 private _num1 = 420;

    function get() public view returns(uint256) {
        return _num;
    }
}


    /*------SECTION CHALLENGE------*/
    /*
        1. Create a new contract called "Math"
        2. Create two integer variables. Consider the recommended visibility for variables.
        3. Create a function that returns the sum of both integers.
        !!!: We haven't covered math yet, but as a developer, 
        you must be able to piece together your existing knowledge and some logic to find simple solutions.
        TIP: Don't worry about making the functions take dynamic input. Focus on your variables!
    */
