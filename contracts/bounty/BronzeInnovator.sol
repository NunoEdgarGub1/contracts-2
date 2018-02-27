pragma solidity ^0.4.18;


import "../token/MiniMeToken.sol";


// FundRequest Bronze Innovator Token
//
// @authors:
// Davy Van Roy <davy.van.roy@gmail.com>
// Quinten De Swaef <quinten.de.swaef@gmail.com>
//
contract BronzeInnovator is MiniMeToken {

    function BronzeInnovator()
    public
    MiniMeToken(
    0x0,
    0x0,
    0,
    'FundRequest Bronze Innovator',
    0,
    'FBI',
    false)
    {
        //constructor
    }
}