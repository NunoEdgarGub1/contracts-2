pragma solidity ^0.4.18;


import "../token/MiniMeToken.sol";


// FundRequest Diamond Innovator Token
//
// @authors:
// Davy Van Roy <davy.van.roy@gmail.com>
// Quinten De Swaef <quinten.de.swaef@gmail.com>
//
contract DiamondInnovator is MiniMeToken {

    function DiamondInnovator()
    public
    MiniMeToken(
    0x0,
    0x0,
    0,
    'FundRequest Diamond Development Innovator',
    0,
    'FDDI',
    false)
    {
        //constructor
    }
}