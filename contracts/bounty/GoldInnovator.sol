pragma solidity ^0.4.18;


import "../token/MiniMeToken.sol";


// FundRequest Gold Innovator Token
//
// @authors:
// Davy Van Roy <davy.van.roy@gmail.com>
// Quinten De Swaef <quinten.de.swaef@gmail.com>
//
contract GoldInnovator is MiniMeToken {

    function GoldInnovator()
    public
    MiniMeToken(
    0x0,
    0x0,
    0,
    'FundRequest Gold Development Innovator',
    0,
    'FGDI',
    false)
    {
        //constructor
    }
}